target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.4" = type { %"struct.std::less.5" }
%"struct.std::less.5" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.43" = type { i8 }
%"struct.std::in_place_index_t.45" = type { i8 }
%"struct.std::in_place_index_t.47" = type { i8 }
%class.anon = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.7" = type { i8 }
%"struct.pkpy::Lexer" = type <{ ptr, %"class.std::shared_ptr", ptr, ptr, i32, [4 x i8], %"class.std::vector", %"class.pkpy::stack_no_copy", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pkpy::stack_no_copy" = type { %"class.pkpy::stack" }
%"class.pkpy::stack" = type { %"class.pkpy::small_vector_2" }
%"class.pkpy::small_vector_2" = type { %"class.pkpy::small_vector" }
%"class.pkpy::small_vector" = type { [32 x i8], ptr, ptr, ptr }
%"struct.pkpy::SourceData" = type { %"struct.pkpy::Str", i32, %"struct.pkpy::Str", %"struct.pkpy::pod_vector", i8, %"class.std::vector.20" }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::Str, std::allocator<pkpy::Str>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pkpy::Token" = type { i8, ptr, i32, i32, i32, [4 x i8], %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.13" }
%"union.std::__detail::__variant::_Variadic_union.13" = type { %"union.std::__detail::__variant::_Variadic_union.15" }
%"union.std::__detail::__variant::_Variadic_union.15" = type { %"struct.std::__detail::__variant::_Uninitialized.16", [24 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.16" = type { double }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.56" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.pkpy::small_vector_2.25" = type { %"class.pkpy::small_vector.26" }
%"class.pkpy::small_vector.26" = type { [32 x i8], ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.27 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.27 = type { i64, [8 x i8] }
%"struct.pkpy::NeedMoreLines" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.std::_Rb_tree_const_iterator.51" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.28" = type { i8 }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.30" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.29" }
%"struct.__gnu_cxx::__aligned_membuf.29" = type { [24 x i8] }
%"struct.std::_Rb_tree_node.33" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.34", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [1 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%class.anon.35 = type { i8 }
%class.anon.37 = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.std::monostate" }
%"struct.std::monostate" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.14" = type { i64 }
%"struct.std::__detail::__variant::_Uninitialized.18" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.anon.39 = type { ptr }
%class.anon.40 = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.42" = type { i8 }
%"struct.std::integral_constant.44" = type { i8 }
%"struct.std::integral_constant.46" = type { i8 }
%"struct.std::__detail::__variant::__variant_cookie" = type { i8 }
%"struct.std::integral_constant.48" = type { i8 }
%struct._Save_errno = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_iterator.50" = type { ptr }
%"struct.std::_Identity" = type { i8 }
%class.anon.53 = type { ptr }
%class.anon.54 = type { i8 }

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev = comdat any

$_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_ = comdat any

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$_ZNK4pkpy5Lexer8peekcharEv = comdat any

$_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3topEv = comdat any

$_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushERKi = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_ = comdat any

$_ZN4pkpy2TKEPKc = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev = comdat any

$_ZN4pkpy5TokenD2Ev = comdat any

$_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3popEv = comdat any

$_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_ = comdat any

$_ZNK4pkpy3StrixEi = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_ = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE2atERS7_ = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE4backEv = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_ = comdat any

$_ZN4pkpy14small_vector_2IcLm32EEC2Ev = comdat any

$_ZN4pkpy12small_vectorIcLm32EE9push_backERKc = comdat any

$_ZN4pkpy13NeedMoreLinesC2Eb = comdat any

$_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE = comdat any

$_ZN4pkpy12small_vectorIcLm32EE9push_backEOc = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy12small_vectorIcLm32EE4dataEv = comdat any

$_ZNK4pkpy12small_vectorIcLm32EE4sizeEv = comdat any

$_ZN4pkpy14small_vector_2IcLm32EED2Ev = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IRS2_vvS2_vEEOT_ = comdat any

$_ZNKSt3setIcSt4lessIcESaIcEE5countERKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IRlvvlvEEOT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IdvvdvEEOT_ = comdat any

$_ZN4pkpy5Lexer16IndentationErrorENS_3StrE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4sizeEv = comdat any

$_ZNSt10shared_ptrIN4pkpy10SourceDataEEC2ERKS2_ = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EEC2Ev = comdat any

$_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEEC2Ev = comdat any

$_ZNK4pkpy3Str5c_strEv = comdat any

$_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushEOi = comdat any

$_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEED2Ev = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EEC2EOS3_ = comdat any

$_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEC2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE3endEv = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE8key_compEv = comdat any

$_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv = comdat any

$_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE8allocateERS9_m = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EOSt17basic_string_viewIcSt11char_traitsIcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EE7_M_headERS5_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE10deallocateEPS8_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEppEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEhEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE12_M_drop_nodeEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_put_nodeEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE7destroyIcEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIcE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE7destroyIcEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIcE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIcE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEED2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZSt11lower_boundIPKjjET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKjjN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKjlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKjS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKjlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJSt9monostateldN4pkpy3StrEERNSt8__detail9__variant16_Variant_storageILb0EJS0_ldS2_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_ENKUlSC_zE_clESC_z = comdat any

$_ZNKSt7variantIJSt9monostateldN4pkpy3StrEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESB_SE_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESB_SE_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS3_EES7_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRS2_EEDaS7_ = comdat any

$_ZSt8_DestroyISt9monostateEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRlEENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRlEES7_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRlEEDaS7_ = comdat any

$_ZSt8_DestroyIlEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRdEENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRdEES7_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRdEEDaS7_ = comdat any

$_ZSt8_DestroyIdEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS5_EES7_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRS4_EEDaS7_ = comdat any

$_ZSt8_DestroyIN4pkpy3StrEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4pkpy3StrEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4pkpy3StrEE7_M_addrEv = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS3_ldS5_EEEEEvSA_DpOT0_ = comdat any

$_ZSt14__variant_castIJSt9monostateldN4pkpy3StrEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJS0_ldS2_EEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS4_ldS6_EEEEDcOSC_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS4_ldS6_EEEEDcOSC_DpOT1_ENKUlSH_zE_clESH_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SJ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SJ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SJ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESF_SJ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESF_SJ_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESJ_EEDcOSD_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEES9_St14__invoke_otherOSB_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKS2_St17integral_constantImLm0EEEEDaS9_SA_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm0EERKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKlSt17integral_constantImLm1EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESJ_EEDcOSD_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKlSt17integral_constantImLm1EEEES9_St14__invoke_otherOSB_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKlSt17integral_constantImLm1EEEEDaS9_SA_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm1EERKlEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRKlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2IJRKlEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJRKlEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKdSt17integral_constantImLm2EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESJ_EEDcOSD_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKdSt17integral_constantImLm2EEEES9_St14__invoke_otherOSB_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKdSt17integral_constantImLm2EEEEDaS9_SA_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm2EERKdEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm2EJRKdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm1EJRKdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2IJRKdEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJRKdEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm3EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESJ_EEDcOSD_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm3EEEES9_St14__invoke_otherOSB_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKS4_St17integral_constantImLm3EEEEDaS9_SA_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm3EERKS5_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm2EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2ILm1EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN4pkpy3StrEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN4pkpy3StrEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSH_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESJ_EEDcOSD_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEES9_St14__invoke_otherOSB_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaS9_SA_ = comdat any

$_ZN4pkpy12small_vectorIcLm32EEC2Ev = comdat any

$_ZN4pkpy7StrNameC2EPKc = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZN4pkpy12small_vectorIcLm32EED2Ev = comdat any

$_ZSt7destroyIPcEvT_S1_ = comdat any

$_ZNK4pkpy12small_vectorIcLm32EE8is_smallEv = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt9monostateldN4pkpy3StrEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm2EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlElvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2IJRlEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJRlEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEdvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4pkpy5TokenEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4pkpy5TokenEEC2Ev = comdat any

$_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEEC2Ev = comdat any

$_ZN4pkpy14small_vector_2IiLm8EEC2Ev = comdat any

$_ZN4pkpy12small_vectorIiLm8EEC2Ev = comdat any

$_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEED2Ev = comdat any

$_ZN4pkpy14small_vector_2IiLm8EED2Ev = comdat any

$_ZN4pkpy12small_vectorIiLm8EED2Ev = comdat any

$_ZSt7destroyIPiEvT_S1_ = comdat any

$_ZNK4pkpy12small_vectorIiLm8EE8is_smallEv = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN4pkpy5TokenEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN4pkpy5TokenEEC2ERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS3_RKS4_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_ = comdat any

$_ZNKSt16initializer_listIcE5beginEv = comdat any

$_ZNKSt16initializer_listIcE3endEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIcEEC2IcEERKSaIT_E = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIcEE = comdat any

$_ZNSaISt13_Rb_tree_nodeIcEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIcEEC2ERKS1_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEEC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIcEC2ERKSt17_Rb_tree_iteratorIcE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc = comdat any

$_ZNKSt9_IdentityIcEclERKc = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIcEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIcE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE4sizeEv = comdat any

$_ZNKSt4lessIcEclERKcS2_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorIcEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorIcEppEv = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt13_Rb_tree_nodeIcE = comdat any

$_ZNKSt13_Rb_tree_nodeIcE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIcE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIcE7_M_addrEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIcES2_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIcERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_construct_nodeIJRKcEEEvPSt13_Rb_tree_nodeIcEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIcEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE9constructIcJRKcEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIcE4sizeEv = comdat any

$_ZN4pkpy12small_vectorIiLm8EE4backEv = comdat any

$_ZN4pkpy12small_vectorIiLm8EE3endEv = comdat any

$_ZN4pkpy12small_vectorIiLm8EE9push_backERKi = comdat any

$_ZN4pkpy12small_vectorIiLm8EE12emplace_backIJRKiEEEvDpOT_ = comdat any

$_ZNK4pkpy12small_vectorIiLm8EE8capacityEv = comdat any

$_ZNK4pkpy12small_vectorIiLm8EE4sizeEv = comdat any

$_ZN4pkpy12small_vectorIiLm8EE24uninitialized_relocate_nEPviS2_ = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4pkpy5TokenEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4pkpy5TokenC2EOS0_ = comdat any

$_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2EOS3_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2EOS5_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2EOS5_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2EOS5_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2EOS5_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JSt7variantIJS3_ldS5_EEEEEvS9_DpOT0_ = comdat any

$_ZSt14__variant_castIJSt9monostateldN4pkpy3StrEENSt8__detail9__variant15_Move_ctor_baseILb0EJS0_ldS2_EEEEDcOT0_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS4_ldS6_EEEEDcOSB_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS4_ldS6_EEEEDcOSB_DpOT1_ENKUlRSE_zE_clESJ_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESE_SH_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESE_SH_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESE_SH_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS3_St17integral_constantImLm0EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESG_EEDcOSC_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS3_St17integral_constantImLm0EEEES8_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIS2_St17integral_constantImLm0EEEEDaS8_S9_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm0EES3_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2IJS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNOSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JlSt17integral_constantImLm1EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESG_EEDcOSC_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JlSt17integral_constantImLm1EEEES8_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIlSt17integral_constantImLm1EEEEDaS8_S9_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm1EElEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm1EJlEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2IJlEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJlEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNOSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JdSt17integral_constantImLm2EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESG_EEDcOSC_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JdSt17integral_constantImLm2EEEES8_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIdSt17integral_constantImLm2EEEEDaS8_S9_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm2EEdEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNOSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS5_St17integral_constantImLm3EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESG_EEDcOSC_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS5_St17integral_constantImLm3EEEES8_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIS4_St17integral_constantImLm3EEEEDaS8_S9_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm3EES5_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm3EJS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm2EJS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2ILm1EJS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJN4pkpy3StrEEEEEEDcOT0_ = comdat any

$_ZNOSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EE6_M_getEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSG_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESG_EEDcOSC_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEES8_St14__invoke_otherOSA_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaS8_S9_ = comdat any

$_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4pkpy5TokenEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4pkpy5TokenEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4pkpy5TokenEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4pkpy5TokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4pkpy5TokenEPKS1_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4pkpy5TokenEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN4pkpy5TokenEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_ = comdat any

$_ZN4pkpy5TokenC2ERKS0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy5TokenEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4pkpy5TokenEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN4pkpy5TokenEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4pkpy5TokenEE10deallocateEPS1_m = comdat any

$_ZN4pkpy12small_vectorIiLm8EE8pop_backEv = comdat any

$_ZN4pkpy10pod_vectorIPKcLi2EE7reserveEi = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_ = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_ = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_ = comdat any

$_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_ = comdat any

$_ZN9__gnu_cxxeqIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4pkpy5TokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN4pkpy12small_vectorIcLm32EE12emplace_backIJRKcEEEvDpOT_ = comdat any

$_ZNK4pkpy12small_vectorIcLm32EE8capacityEv = comdat any

$_ZN4pkpy12small_vectorIcLm32EE24uninitialized_relocate_nEPviS2_ = comdat any

$_ZN4pkpy12small_vectorIcLm32EE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIcES2_ = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE4findERKc = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE3endEv = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIcEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN4pkpy5TokenEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4pkpy5TokenEED2Ev = comdat any

$_ZN4pkpy12small_vectorIiLm8EE9push_backEOi = comdat any

$_ZN4pkpy12small_vectorIiLm8EE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZTSN4pkpy13NeedMoreLinesE = comdat any

$_ZTIN4pkpy13NeedMoreLinesE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm2EE = comdat any

$_ZSt14in_place_indexILm3EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpyL11kTokenKwMapE = internal global %"class.std::map" zeroinitializer, align 8
@_ZN4pkpy11kValidCharsE = global %"class.std::set" zeroinitializer, align 8
@constinit = private constant [28 x i8] c"0123456789abcdefABCDEF.Lxboj", align 1
@.str = private unnamed_addr constant [8 x i8] c"@indent\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@dedent\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"eatchar() cannot consume a newline\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"@id\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"@eol\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"not in\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"is not\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"yield from\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy13NeedMoreLinesE = linkonce_odr constant [23 x i8] c"N4pkpy13NeedMoreLinesE\00", comdat, align 1
@_ZTIN4pkpy13NeedMoreLinesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy13NeedMoreLinesE }, comdat, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"EOL while scanning string literal\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid hex char\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"invalid escape char\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"@fstr\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"@bytes\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"@str\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"@long\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"@num\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"int literal is too large\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"@imag\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"invalid number literal\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"expected newline after line continuation character\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"expected '=' after '!'\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"unindent does not match any outer indentation level\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"invalid char: \00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"invalid utf8 sequence: \00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"@id contains invalid char\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"invalid JSON token\00", align 1
@.str.86 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/lexer.cpp\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"@eof\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"@sof\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@_ZN4pkpyL7kTokensE = internal constant [95 x ptr] [ptr @.str.17, ptr @.str.15, ptr @.str.20, ptr @.str.88, ptr @.str.12, ptr @.str.89, ptr @.str.11, ptr @.str.28, ptr @.str.26, ptr @.str.24, ptr @.str.27, ptr @.str.25, ptr @.str.30, ptr @.str, ptr @.str.3, ptr @.str.58, ptr @.str.59, ptr @.str.71, ptr @.str.69, ptr @.str.75, ptr @.str.76, ptr @.str.79, ptr @.str.80, ptr @.str.77, ptr @.str.78, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.65, ptr @.str.66, ptr @.str.61, ptr @.str.62, ptr @.str.54, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.94, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.33, ptr @.str.34, ptr @.str.74, ptr @.str.55, ptr @.str.63, ptr @.str.67, ptr @.str.53, ptr @.str.52, ptr @.str.70, ptr @.str.42, ptr @.str.56, ptr @.str.72, ptr @.str.60, ptr @.str.64, ptr @.str.57, ptr @.str.68, ptr @.str.32, ptr @.str.93, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.19, ptr @.str.101, ptr @.str.18, ptr @.str.10, ptr @.str.14, ptr @.str.16, ptr @.str.102, ptr @.str.103, ptr @.str.13, ptr @.str.6, ptr @.str.8, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZN4pkpyL9kLoRangeAE = internal constant [476 x i32] [i32 170, i32 186, i32 443, i32 448, i32 660, i32 1488, i32 1519, i32 1568, i32 1601, i32 1646, i32 1649, i32 1749, i32 1774, i32 1786, i32 1791, i32 1808, i32 1810, i32 1869, i32 1969, i32 1994, i32 2048, i32 2112, i32 2144, i32 2208, i32 2230, i32 2308, i32 2365, i32 2384, i32 2392, i32 2418, i32 2437, i32 2447, i32 2451, i32 2474, i32 2482, i32 2486, i32 2493, i32 2510, i32 2524, i32 2527, i32 2544, i32 2556, i32 2565, i32 2575, i32 2579, i32 2602, i32 2610, i32 2613, i32 2616, i32 2649, i32 2654, i32 2674, i32 2693, i32 2703, i32 2707, i32 2730, i32 2738, i32 2741, i32 2749, i32 2768, i32 2784, i32 2809, i32 2821, i32 2831, i32 2835, i32 2858, i32 2866, i32 2869, i32 2877, i32 2908, i32 2911, i32 2929, i32 2947, i32 2949, i32 2958, i32 2962, i32 2969, i32 2972, i32 2974, i32 2979, i32 2984, i32 2990, i32 3024, i32 3077, i32 3086, i32 3090, i32 3114, i32 3133, i32 3160, i32 3168, i32 3200, i32 3205, i32 3214, i32 3218, i32 3242, i32 3253, i32 3261, i32 3294, i32 3296, i32 3313, i32 3333, i32 3342, i32 3346, i32 3389, i32 3406, i32 3412, i32 3423, i32 3450, i32 3461, i32 3482, i32 3507, i32 3517, i32 3520, i32 3585, i32 3634, i32 3648, i32 3713, i32 3716, i32 3718, i32 3724, i32 3749, i32 3751, i32 3762, i32 3773, i32 3776, i32 3804, i32 3840, i32 3904, i32 3913, i32 3976, i32 4096, i32 4159, i32 4176, i32 4186, i32 4193, i32 4197, i32 4206, i32 4213, i32 4238, i32 4352, i32 4682, i32 4688, i32 4696, i32 4698, i32 4704, i32 4746, i32 4752, i32 4786, i32 4792, i32 4800, i32 4802, i32 4808, i32 4824, i32 4882, i32 4888, i32 4992, i32 5121, i32 5743, i32 5761, i32 5792, i32 5873, i32 5888, i32 5902, i32 5920, i32 5952, i32 5984, i32 5998, i32 6016, i32 6108, i32 6176, i32 6212, i32 6272, i32 6279, i32 6314, i32 6320, i32 6400, i32 6480, i32 6512, i32 6528, i32 6576, i32 6656, i32 6688, i32 6917, i32 6981, i32 7043, i32 7086, i32 7098, i32 7168, i32 7245, i32 7258, i32 7401, i32 7406, i32 7413, i32 7418, i32 8501, i32 11568, i32 11648, i32 11680, i32 11688, i32 11696, i32 11704, i32 11712, i32 11720, i32 11728, i32 11736, i32 12294, i32 12348, i32 12353, i32 12447, i32 12449, i32 12543, i32 12549, i32 12593, i32 12704, i32 12784, i32 13312, i32 19968, i32 40960, i32 40982, i32 42192, i32 42240, i32 42512, i32 42538, i32 42606, i32 42656, i32 42895, i32 42999, i32 43003, i32 43011, i32 43015, i32 43020, i32 43072, i32 43138, i32 43250, i32 43259, i32 43261, i32 43274, i32 43312, i32 43360, i32 43396, i32 43488, i32 43495, i32 43514, i32 43520, i32 43584, i32 43588, i32 43616, i32 43633, i32 43642, i32 43646, i32 43697, i32 43701, i32 43705, i32 43712, i32 43714, i32 43739, i32 43744, i32 43762, i32 43777, i32 43785, i32 43793, i32 43808, i32 43816, i32 43968, i32 44032, i32 55216, i32 55243, i32 63744, i32 64112, i32 64285, i32 64287, i32 64298, i32 64312, i32 64318, i32 64320, i32 64323, i32 64326, i32 64467, i32 64848, i32 64914, i32 65008, i32 65136, i32 65142, i32 65382, i32 65393, i32 65440, i32 65474, i32 65482, i32 65490, i32 65498, i32 65536, i32 65549, i32 65576, i32 65596, i32 65599, i32 65616, i32 65664, i32 66176, i32 66208, i32 66304, i32 66349, i32 66370, i32 66384, i32 66432, i32 66464, i32 66504, i32 66640, i32 66816, i32 66864, i32 67072, i32 67392, i32 67424, i32 67584, i32 67592, i32 67594, i32 67639, i32 67644, i32 67647, i32 67680, i32 67712, i32 67808, i32 67828, i32 67840, i32 67872, i32 67968, i32 68030, i32 68096, i32 68112, i32 68117, i32 68121, i32 68192, i32 68224, i32 68288, i32 68297, i32 68352, i32 68416, i32 68448, i32 68480, i32 68608, i32 68864, i32 69376, i32 69415, i32 69424, i32 69600, i32 69635, i32 69763, i32 69840, i32 69891, i32 69956, i32 69968, i32 70006, i32 70019, i32 70081, i32 70106, i32 70108, i32 70144, i32 70163, i32 70272, i32 70280, i32 70282, i32 70287, i32 70303, i32 70320, i32 70405, i32 70415, i32 70419, i32 70442, i32 70450, i32 70453, i32 70461, i32 70480, i32 70493, i32 70656, i32 70727, i32 70751, i32 70784, i32 70852, i32 70855, i32 71040, i32 71128, i32 71168, i32 71236, i32 71296, i32 71352, i32 71424, i32 71680, i32 71935, i32 72096, i32 72106, i32 72161, i32 72163, i32 72192, i32 72203, i32 72250, i32 72272, i32 72284, i32 72349, i32 72384, i32 72704, i32 72714, i32 72768, i32 72818, i32 72960, i32 72968, i32 72971, i32 73030, i32 73056, i32 73063, i32 73066, i32 73112, i32 73440, i32 73728, i32 74880, i32 77824, i32 82944, i32 92160, i32 92736, i32 92880, i32 92928, i32 93027, i32 93053, i32 93952, i32 94032, i32 94208, i32 100352, i32 110592, i32 110928, i32 110948, i32 110960, i32 113664, i32 113776, i32 113792, i32 113808, i32 123136, i32 123214, i32 123584, i32 124928, i32 126464, i32 126469, i32 126497, i32 126500, i32 126503, i32 126505, i32 126516, i32 126521, i32 126523, i32 126530, i32 126535, i32 126537, i32 126539, i32 126541, i32 126545, i32 126548, i32 126551, i32 126553, i32 126555, i32 126557, i32 126559, i32 126561, i32 126564, i32 126567, i32 126572, i32 126580, i32 126585, i32 126590, i32 126592, i32 126603, i32 126625, i32 126629, i32 126635, i32 131072, i32 173824, i32 177984, i32 178208, i32 183984, i32 194560], align 16
@_ZN4pkpyL9kLoRangeBE = internal constant [476 x i32] [i32 170, i32 186, i32 443, i32 451, i32 660, i32 1514, i32 1522, i32 1599, i32 1610, i32 1647, i32 1747, i32 1749, i32 1775, i32 1788, i32 1791, i32 1808, i32 1839, i32 1957, i32 1969, i32 2026, i32 2069, i32 2136, i32 2154, i32 2228, i32 2237, i32 2361, i32 2365, i32 2384, i32 2401, i32 2432, i32 2444, i32 2448, i32 2472, i32 2480, i32 2482, i32 2489, i32 2493, i32 2510, i32 2525, i32 2529, i32 2545, i32 2556, i32 2570, i32 2576, i32 2600, i32 2608, i32 2611, i32 2614, i32 2617, i32 2652, i32 2654, i32 2676, i32 2701, i32 2705, i32 2728, i32 2736, i32 2739, i32 2745, i32 2749, i32 2768, i32 2785, i32 2809, i32 2828, i32 2832, i32 2856, i32 2864, i32 2867, i32 2873, i32 2877, i32 2909, i32 2913, i32 2929, i32 2947, i32 2954, i32 2960, i32 2965, i32 2970, i32 2972, i32 2975, i32 2980, i32 2986, i32 3001, i32 3024, i32 3084, i32 3088, i32 3112, i32 3129, i32 3133, i32 3162, i32 3169, i32 3200, i32 3212, i32 3216, i32 3240, i32 3251, i32 3257, i32 3261, i32 3294, i32 3297, i32 3314, i32 3340, i32 3344, i32 3386, i32 3389, i32 3406, i32 3414, i32 3425, i32 3455, i32 3478, i32 3505, i32 3515, i32 3517, i32 3526, i32 3632, i32 3635, i32 3653, i32 3714, i32 3716, i32 3722, i32 3747, i32 3749, i32 3760, i32 3763, i32 3773, i32 3780, i32 3807, i32 3840, i32 3911, i32 3948, i32 3980, i32 4138, i32 4159, i32 4181, i32 4189, i32 4193, i32 4198, i32 4208, i32 4225, i32 4238, i32 4680, i32 4685, i32 4694, i32 4696, i32 4701, i32 4744, i32 4749, i32 4784, i32 4789, i32 4798, i32 4800, i32 4805, i32 4822, i32 4880, i32 4885, i32 4954, i32 5007, i32 5740, i32 5759, i32 5786, i32 5866, i32 5880, i32 5900, i32 5905, i32 5937, i32 5969, i32 5996, i32 6000, i32 6067, i32 6108, i32 6210, i32 6264, i32 6276, i32 6312, i32 6314, i32 6389, i32 6430, i32 6509, i32 6516, i32 6571, i32 6601, i32 6678, i32 6740, i32 6963, i32 6987, i32 7072, i32 7087, i32 7141, i32 7203, i32 7247, i32 7287, i32 7404, i32 7411, i32 7414, i32 7418, i32 8504, i32 11623, i32 11670, i32 11686, i32 11694, i32 11702, i32 11710, i32 11718, i32 11726, i32 11734, i32 11742, i32 12294, i32 12348, i32 12438, i32 12447, i32 12538, i32 12543, i32 12591, i32 12686, i32 12730, i32 12799, i32 19893, i32 40943, i32 40980, i32 42124, i32 42231, i32 42507, i32 42527, i32 42539, i32 42606, i32 42725, i32 42895, i32 42999, i32 43009, i32 43013, i32 43018, i32 43042, i32 43123, i32 43187, i32 43255, i32 43259, i32 43262, i32 43301, i32 43334, i32 43388, i32 43442, i32 43492, i32 43503, i32 43518, i32 43560, i32 43586, i32 43595, i32 43631, i32 43638, i32 43642, i32 43695, i32 43697, i32 43702, i32 43709, i32 43712, i32 43714, i32 43740, i32 43754, i32 43762, i32 43782, i32 43790, i32 43798, i32 43814, i32 43822, i32 44002, i32 55203, i32 55238, i32 55291, i32 64109, i32 64217, i32 64285, i32 64296, i32 64310, i32 64316, i32 64318, i32 64321, i32 64324, i32 64433, i32 64829, i32 64911, i32 64967, i32 65019, i32 65140, i32 65276, i32 65391, i32 65437, i32 65470, i32 65479, i32 65487, i32 65495, i32 65500, i32 65547, i32 65574, i32 65594, i32 65597, i32 65613, i32 65629, i32 65786, i32 66204, i32 66256, i32 66335, i32 66368, i32 66377, i32 66421, i32 66461, i32 66499, i32 66511, i32 66717, i32 66855, i32 66915, i32 67382, i32 67413, i32 67431, i32 67589, i32 67592, i32 67637, i32 67640, i32 67644, i32 67669, i32 67702, i32 67742, i32 67826, i32 67829, i32 67861, i32 67897, i32 68023, i32 68031, i32 68096, i32 68115, i32 68119, i32 68149, i32 68220, i32 68252, i32 68295, i32 68324, i32 68405, i32 68437, i32 68466, i32 68497, i32 68680, i32 68899, i32 69404, i32 69415, i32 69445, i32 69622, i32 69687, i32 69807, i32 69864, i32 69926, i32 69956, i32 70002, i32 70006, i32 70066, i32 70084, i32 70106, i32 70108, i32 70161, i32 70187, i32 70278, i32 70280, i32 70285, i32 70301, i32 70312, i32 70366, i32 70412, i32 70416, i32 70440, i32 70448, i32 70451, i32 70457, i32 70461, i32 70480, i32 70497, i32 70708, i32 70730, i32 70751, i32 70831, i32 70853, i32 70855, i32 71086, i32 71131, i32 71215, i32 71236, i32 71338, i32 71352, i32 71450, i32 71723, i32 71935, i32 72103, i32 72144, i32 72161, i32 72163, i32 72192, i32 72242, i32 72250, i32 72272, i32 72329, i32 72349, i32 72440, i32 72712, i32 72750, i32 72768, i32 72847, i32 72966, i32 72969, i32 73008, i32 73030, i32 73061, i32 73064, i32 73097, i32 73112, i32 73458, i32 74649, i32 75075, i32 78894, i32 83526, i32 92728, i32 92766, i32 92909, i32 92975, i32 93047, i32 93071, i32 94026, i32 94032, i32 100343, i32 101106, i32 110878, i32 110930, i32 110951, i32 111355, i32 113770, i32 113788, i32 113800, i32 113817, i32 123180, i32 123214, i32 123627, i32 125124, i32 126467, i32 126495, i32 126498, i32 126500, i32 126503, i32 126514, i32 126519, i32 126521, i32 126523, i32 126530, i32 126535, i32 126537, i32 126539, i32 126543, i32 126546, i32 126548, i32 126551, i32 126553, i32 126555, i32 126557, i32 126559, i32 126562, i32 126564, i32 126570, i32 126578, i32 126583, i32 126588, i32 126590, i32 126601, i32 126619, i32 126627, i32 126633, i32 126651, i32 173782, i32 177972, i32 178205, i32 183969, i32 191456, i32 195101], align 16
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.43" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm2EE = linkonce_odr constant %"struct.std::in_place_index_t.45" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm3EE = linkonce_odr constant %"struct.std::in_place_index_t.47" zeroinitializer, comdat, align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"IndentationError\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external global i8, align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lexer.cpp, ptr null }]

@_ZN4pkpy5LexerC1EPNS_2VMESt10shared_ptrINS_10SourceDataEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4pkpy5LexerC2EPNS_2VMESt10shared_ptrINS_10SourceDataEE

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  call void @"_ZNK4pkpy3$_0clEv"(ptr dead_on_unwind writable sret(%"class.std::map") align 8 @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = call i32 @__cxa_atexit(ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev, ptr @_ZN4pkpyL11kTokenKwMapE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pkpy3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %10 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.93)
          to label %11 unwind label %28

11:                                               ; preds = %2
  %12 = zext i8 %10 to i32
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %25, %11
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 95
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %22) #3
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %28

24:                                               ; preds = %16
  store i8 %18, ptr %23, align 1
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %13, !llvm.loop !4

28:                                               ; preds = %16, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %36

32:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  %33 = load i1, ptr %5, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %35

35:                                               ; preds = %34, %32
  ret void

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [28 x i8], align 1
  %3 = alloca %"struct.std::less.5", align 1
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @constinit, i64 28, i1 false)
  %7 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 28, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpy11kValidCharsE, ptr %10, i64 %12, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %14 = call i32 @__cxa_atexit(ptr @_ZNSt3setIcSt4lessIcESaIcEED2Ev, ptr @_ZN4pkpy11kValidCharsE, ptr @__dso_handle) #3
  ret void

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.std::set", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %20 = getelementptr inbounds %"class.std::set", ptr %15, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %22 = call noundef ptr @_ZNKSt16initializer_listIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer13match_n_charsEic(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1, i8 noundef signext %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %14, !llvm.loop !6

38:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %45, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call noundef signext i8 @_ZN4pkpy5Lexer23eatchar_include_newlineEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %39, !llvm.loop !7

48:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %49

49:                                               ; preds = %48, %31, %23
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN4pkpy5Lexer23eatchar_include_newlineEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %4)
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %4, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %8, ptr %6, align 8
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %4, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %4, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %18 = getelementptr inbounds %"struct.pkpy::SourceData", ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %4, i32 0, i32 3
  call void @_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %12, %1
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer12match_stringEPKc(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %8, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %16) #18
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %29, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = call noundef signext i8 @_ZN4pkpy5Lexer23eatchar_include_newlineEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %23, !llvm.loop !8

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4pkpy5Lexer10eat_spacesEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %4)
  %7 = sext i8 %6 to i32
  switch i32 %7, label %14 [
    i32 32, label %8
    i32 9, label %11
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  br label %16

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 4
  store i32 %13, ptr %3, align 4
  br label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  ret i32 %15

16:                                               ; preds = %11, %8
  %17 = call noundef signext i8 @_ZN4pkpy5Lexer7eatcharEv(ptr noundef nonnull align 8 dereferenceable(132) %4)
  br label %5, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN4pkpy5Lexer7eatcharEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @__cxa_free_exception(ptr %12) #3
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %3, align 1
  ret i8 %22

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer15eat_indentationEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pkpy::Token", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::Token", align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %100

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZN4pkpy5Lexer10eat_spacesEv(ptr noundef nonnull align 8 dereferenceable(132) %9)
  store i32 %15, ptr %4, align 4
  %16 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %9)
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN4pkpy5Lexer17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(132) %9)
  br label %20

20:                                               ; preds = %19, %14
  %21 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %9)
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %9)
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  store i1 true, ptr %2, align 1
  br label %100

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 7
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3topEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 7
  call void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %37 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 6
  %38 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 0
  %39 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str)
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 4
  %48 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %50) #3
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %51 unwind label %52

51:                                               ; preds = %35
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  br label %99

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  br label %102

56:                                               ; preds = %29
  %57 = load i32, ptr %4, align 4
  %58 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 7
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3topEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %4, align 4
  %65 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 7
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3topEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 7
  call void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %70)
  %71 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 6
  %72 = getelementptr inbounds %"struct.pkpy::Token", ptr %8, i32 0, i32 0
  %73 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.3)
  store i8 %73, ptr %72, align 8
  %74 = getelementptr inbounds %"struct.pkpy::Token", ptr %8, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds %"struct.pkpy::Token", ptr %8, i32 0, i32 2
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds %"struct.pkpy::Token", ptr %8, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds %"struct.pkpy::Token", ptr %8, i32 0, i32 4
  %82 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds %"struct.pkpy::Token", ptr %8, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %84) #3
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %85 unwind label %86

85:                                               ; preds = %69
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  br label %63, !llvm.loop !10

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  br label %102

90:                                               ; preds = %63
  %91 = load i32, ptr %4, align 4
  %92 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %9, i32 0, i32 7
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3topEv(ptr noundef nonnull align 8 dereferenceable(56) %92)
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i1 false, ptr %2, align 1
  br label %100

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %56
  br label %99

99:                                               ; preds = %98, %51
  store i1 true, ptr %2, align 1
  br label %100

100:                                              ; preds = %99, %96, %28, %13
  %101 = load i1, ptr %2, align 1
  ret i1 %101

102:                                              ; preds = %86, %52
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %14, %1
  %6 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %4)
  store i8 %6, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  %15 = call noundef signext i8 @_ZN4pkpy5Lexer7eatcharEv(ptr noundef nonnull align 8 dereferenceable(132) %4)
  br label %5, !llvm.loop !11

16:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3topEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pkpy12small_vectorIiLm8EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.pkpy::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy12small_vectorIiLm8EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 95
  br i1 %9, label %10, label %54

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [95 x ptr], ptr @_ZN4pkpyL7kTokensE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %34, %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %20, %16
  %33 = phi i1 [ false, %20 ], [ false, %16 ], [ %31, %24 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %16, !llvm.loop !12

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %2, align 1
  br label %55

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %7, !llvm.loop !13

54:                                               ; preds = %7
  store i8 -1, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i8, ptr %2, align 1
  ret i8 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Token", ptr %3, i32 0, i32 6
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::stack", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy12small_vectorIiLm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIPKcLi2EE9push_backIRS2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 2
  call void @_ZN4pkpy10pod_vectorIPKcLi2EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  store ptr %17, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4pkpy5Lexer8eat_nameEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::variant", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::variant", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::variant", align 8
  %24 = alloca %"class.std::variant", align 8
  %25 = alloca %"class.std::variant", align 8
  store ptr %0, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %140, %54, %1
  %31 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %26)
  store i8 %31, ptr %4, align 1
  %32 = load i8, ptr %4, align 1
  %33 = call noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %32, i1 noundef zeroext true)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  br label %237

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load i8, ptr %4, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @isalpha(i32 noundef %42) #18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr %4, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %4, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @isdigit(i32 noundef %51) #18
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49, %45, %40
  %55 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %26, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  br label %30, !llvm.loop !14

58:                                               ; preds = %49
  br label %141

59:                                               ; preds = %37
  %60 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %26, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  call void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %61, i32 noundef %62)
  %63 = getelementptr inbounds %"struct.pkpy::Str", ptr %6, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %138

68:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %123, %68
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %126

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4
  %75 = invoke noundef signext i8 @_ZNK4pkpy3StrixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %74)
          to label %76 unwind label %87

76:                                               ; preds = %73
  store i8 %75, ptr %10, align 1
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 31
  %86 = shl i32 %85, 6
  store i32 %86, ptr %8, align 4
  br label %109

87:                                               ; preds = %126, %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %239

91:                                               ; preds = %79
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i8, ptr %10, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = shl i32 %97, 12
  store i32 %98, ptr %8, align 4
  br label %108

99:                                               ; preds = %91
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i8, ptr %10, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 7
  %106 = shl i32 %105, 18
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %102, %99
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108, %82
  br label %122

110:                                              ; preds = %76
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 63
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 6, %117
  %119 = shl i32 %113, %118
  %120 = load i32, ptr %8, align 4
  %121 = or i32 %120, %119
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %110, %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %69, !llvm.loop !15

126:                                              ; preds = %69
  %127 = load i32, ptr %8, align 4
  %128 = invoke noundef zeroext i1 @_ZN4pkpyL18is_unicode_Lo_charEj(i32 noundef %127)
          to label %129 unwind label %87

129:                                              ; preds = %126
  br i1 %128, label %130, label %136

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %26, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %132, align 8
  br label %137

136:                                              ; preds = %129
  store i32 3, ptr %7, align 4
  br label %138

137:                                              ; preds = %130
  store i32 0, ptr %7, align 4
  br label %138

138:                                              ; preds = %137, %136, %67
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %139 = load i32, ptr %7, align 4
  switch i32 %139, label %244 [
    i32 0, label %140
    i32 1, label %237
    i32 3, label %141
  ]

140:                                              ; preds = %138
  br label %30, !llvm.loop !14

141:                                              ; preds = %138, %58
  %142 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %26, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %26, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 3, ptr %2, align 4
  br label %237

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %26, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %155, i64 noundef %157) #3
  %158 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %26, i32 0, i32 1
  %159 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  %160 = getelementptr inbounds %"struct.pkpy::SourceData", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %218

163:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.5) #3
  %164 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %165, ptr %167, i64 %169, ptr %171) #3
  br i1 %172, label %173, label %180

173:                                              ; preds = %163
  %174 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.6)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %26, i8 noundef zeroext %174, ptr noundef %17)
          to label %175 unwind label %176

175:                                              ; preds = %173
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #3
  br label %217

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #3
  br label %239

180:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.7) #3
  %181 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %182, ptr %184, i64 %186, ptr %188) #3
  br i1 %189, label %190, label %197

190:                                              ; preds = %180
  %191 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.8)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %26, i8 noundef zeroext %191, ptr noundef %20)
          to label %192 unwind label %193

192:                                              ; preds = %190
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #3
  br label %216

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #3
  br label %239

197:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.9) #3
  %198 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %199, ptr %201, i64 %203, ptr %205) #3
  br i1 %206, label %207, label %214

207:                                              ; preds = %197
  %208 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.10)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %26, i8 noundef zeroext %208, ptr noundef %23)
          to label %209 unwind label %210

209:                                              ; preds = %207
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #3
  br label %215

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %11, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %12, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #3
  br label %239

214:                                              ; preds = %197
  store i32 4, ptr %2, align 4
  br label %237

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216, %175
  store i32 0, ptr %2, align 4
  br label %237

218:                                              ; preds = %153
  %219 = call noundef i64 @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE2atERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpyL11kTokenKwMapE, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %223 = load i8, ptr %222, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %26, i8 noundef zeroext %223, ptr noundef %24)
          to label %224 unwind label %225

224:                                              ; preds = %221
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #3
  br label %236

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %11, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %12, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #3
  br label %239

229:                                              ; preds = %218
  %230 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.11)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %26, i8 noundef zeroext %230, ptr noundef %25)
          to label %231 unwind label %232

231:                                              ; preds = %229
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #3
  br label %236

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #3
  br label %239

236:                                              ; preds = %231, %224
  store i32 0, ptr %2, align 4
  br label %237

237:                                              ; preds = %236, %217, %214, %152, %138, %36
  %238 = load i32, ptr %2, align 4
  ret i32 %238

239:                                              ; preds = %232, %225, %210, %193, %176, %87
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %12, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %138
  unreachable
}

declare noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #7

declare void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK4pkpy3StrixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Str", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4pkpyL18is_unicode_Lo_charEj(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 129365
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %39

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZSt11lower_boundIPKjjET_S2_S2_RKT0_(ptr noundef @_ZN4pkpyL9kLoRangeAE, ptr noundef getelementptr inbounds (i32, ptr @_ZN4pkpyL9kLoRangeAE, i64 476), ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, ptrtoint (ptr @_ZN4pkpyL9kLoRangeAE to i64)
  %12 = sdiv exact i64 %11, 4
  store i64 %12, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds [476 x i32], ptr @_ZN4pkpyL9kLoRangeAE, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %39

19:                                               ; preds = %8
  %20 = load i64, ptr %4, align 8
  %21 = sub nsw i64 %20, 1
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %39

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds [476 x i32], ptr @_ZN4pkpyL9kLoRangeAE, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds [476 x i32], ptr @_ZN4pkpyL9kLoRangeBE, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ule i32 %32, %35
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i1 [ false, %25 ], [ %36, %31 ]
  store i1 %38, ptr %2, align 1
  br label %39

39:                                               ; preds = %37, %24, %18, %7
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef zeroext %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pkpy::Token", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %23 [
    i32 46, label %15
    i32 44, label %15
    i32 42, label %15
    i32 43, label %19
    i32 45, label %19
    i32 47, label %19
  ]

15:                                               ; preds = %3, %3, %3
  %16 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %23

19:                                               ; preds = %3, %3, %3
  %20 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %15, %3
  %24 = getelementptr inbounds %"struct.pkpy::Token", ptr %7, i32 0, i32 0
  %25 = load i8, ptr %5, align 1
  store i8 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.pkpy::Token", ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds %"struct.pkpy::Token", ptr %7, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %29, align 8
  %38 = getelementptr inbounds %"struct.pkpy::Token", ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load i8, ptr %5, align 1
  %42 = zext i8 %41 to i32
  %43 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.12)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 1, i32 0
  %47 = sub nsw i32 %40, %46
  store i32 %47, ptr %38, align 4
  %48 = getelementptr inbounds %"struct.pkpy::Token", ptr %7, i32 0, i32 4
  %49 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds %"struct.pkpy::Token", ptr %7, i32 0, i32 6
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %52 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 6
  %53 = call noundef zeroext i1 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br i1 %53, label %126, label %54

54:                                               ; preds = %23
  %55 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 6
  %56 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %"struct.pkpy::Token", ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.13)
          to label %62 unwind label %77

62:                                               ; preds = %54
  %63 = zext i8 %61 to i32
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i8, ptr %5, align 1
  %67 = zext i8 %66 to i32
  %68 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.14)
          to label %69 unwind label %77

69:                                               ; preds = %65
  %70 = zext i8 %68 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.15)
          to label %74 unwind label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"struct.pkpy::Token", ptr %75, i32 0, i32 0
  store i8 %73, ptr %76, align 8
  store i32 1, ptr %11, align 4
  br label %127

77:                                               ; preds = %123, %118, %111, %102, %97, %90, %81, %72, %65, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  br label %130

81:                                               ; preds = %69, %62
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %"struct.pkpy::Token", ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.16)
          to label %87 unwind label %77

87:                                               ; preds = %81
  %88 = zext i8 %86 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i8, ptr %5, align 1
  %92 = zext i8 %91 to i32
  %93 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.13)
          to label %94 unwind label %77

94:                                               ; preds = %90
  %95 = zext i8 %93 to i32
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.17)
          to label %99 unwind label %77

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %"struct.pkpy::Token", ptr %100, i32 0, i32 0
  store i8 %98, ptr %101, align 8
  store i32 1, ptr %11, align 4
  br label %127

102:                                              ; preds = %94, %87
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %"struct.pkpy::Token", ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.18)
          to label %108 unwind label %77

108:                                              ; preds = %102
  %109 = zext i8 %107 to i32
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i8, ptr %5, align 1
  %113 = zext i8 %112 to i32
  %114 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.19)
          to label %115 unwind label %77

115:                                              ; preds = %111
  %116 = zext i8 %114 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.20)
          to label %120 unwind label %77

120:                                              ; preds = %118
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %"struct.pkpy::Token", ptr %121, i32 0, i32 0
  store i8 %119, ptr %122, align 8
  store i32 1, ptr %11, align 4
  br label %127

123:                                              ; preds = %115, %108
  %124 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %12, i32 0, i32 6
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %125 unwind label %77

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %23
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %120, %99, %74
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %135 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %77
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %127
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE5countERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::map", ptr %7, i32 0, i32 0
  %13 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE2atERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str.123) #19
  unreachable

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i32 0, i32 1
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  %8 = sext i8 %7 to i32
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

13:                                               ; preds = %2
  %14 = call noundef signext i8 @_ZN4pkpy5Lexer23eatchar_include_newlineEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.pkpy::Token", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::variant", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::variant", align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %13, i8 noundef signext %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load i8, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %13, i8 noundef zeroext %17, ptr noundef %9)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #3
  br label %30

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #3
  br label %31

23:                                               ; preds = %4
  %24 = load i8, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %13, i8 noundef zeroext %24, ptr noundef %12)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #3
  br label %30

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #3
  br label %31

30:                                               ; preds = %25, %18
  ret void

31:                                               ; preds = %26, %19
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer16eat_string_untilEcb(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i8 noundef signext %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.pkpy::small_vector_2.25", align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.pkpy::Str", align 8
  %15 = alloca %"struct.pkpy::Str", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca [3 x i8], align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.7", align 1
  %28 = alloca %"struct.pkpy::Str", align 8
  %29 = alloca %"struct.pkpy::Str", align 8
  %30 = alloca %"struct.pkpy::Str", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %8, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %7, align 1
  %34 = call noundef zeroext i1 @_ZN4pkpy5Lexer13match_n_charsEic(ptr noundef nonnull align 8 dereferenceable(132) %32, i32 noundef 2, i8 noundef signext %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  call void @_ZN4pkpy14small_vector_2IcLm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %36

36:                                               ; preds = %187, %101, %53, %4
  br label %37

37:                                               ; preds = %36
  %38 = invoke noundef signext i8 @_ZN4pkpy5Lexer23eatchar_include_newlineEv(ptr noundef nonnull align 8 dereferenceable(132) %32)
          to label %39 unwind label %54

39:                                               ; preds = %37
  store i8 %38, ptr %11, align 1
  %40 = load i8, ptr %11, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i8, ptr %7, align 1
  %50 = invoke noundef zeroext i1 @_ZN4pkpy5Lexer13match_n_charsEic(ptr noundef nonnull align 8 dereferenceable(132) %32, i32 noundef 2, i8 noundef signext %49)
          to label %51 unwind label %54

51:                                               ; preds = %48
  br i1 %50, label %58, label %52

52:                                               ; preds = %51
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %53 unwind label %54

53:                                               ; preds = %52
  br label %36, !llvm.loop !16

54:                                               ; preds = %192, %190, %188, %185, %177, %175, %158, %153, %130, %128, %126, %124, %122, %120, %118, %116, %114, %110, %100, %93, %79, %74, %52, %48, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %194

58:                                               ; preds = %51, %45
  br label %188

59:                                               ; preds = %39
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %32, i32 0, i32 1
  %68 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  %69 = getelementptr inbounds %"struct.pkpy::SourceData", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN4pkpy13NeedMoreLinesC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %73, i1 noundef zeroext false)
          to label %74 unwind label %75

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr %73, ptr @_ZTIN4pkpy13NeedMoreLinesE, ptr null) #19
          to label %203 unwind label %54

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  call void @__cxa_free_exception(ptr %73) #3
  br label %194

79:                                               ; preds = %66, %63
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.21)
          to label %80 unwind label %54

80:                                               ; preds = %79
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %32, ptr noundef %14)
          to label %81 unwind label %82

81:                                               ; preds = %80
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %86

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %194

86:                                               ; preds = %81, %59
  %87 = load i8, ptr %11, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.21)
          to label %94 unwind label %54

94:                                               ; preds = %93
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %32, ptr noundef %15)
          to label %95 unwind label %96

95:                                               ; preds = %94
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %102

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %194

100:                                              ; preds = %90
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %54

101:                                              ; preds = %100
  br label %36, !llvm.loop !16

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %86
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %185, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %11, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 92
  br i1 %109, label %110, label %185

110:                                              ; preds = %106
  %111 = invoke noundef signext i8 @_ZN4pkpy5Lexer23eatchar_include_newlineEv(ptr noundef nonnull align 8 dereferenceable(132) %32)
          to label %112 unwind label %54

112:                                              ; preds = %110
  %113 = sext i8 %111 to i32
  switch i32 %113, label %177 [
    i32 34, label %114
    i32 39, label %116
    i32 92, label %118
    i32 110, label %120
    i32 114, label %122
    i32 116, label %124
    i32 98, label %126
    i32 120, label %128
  ]

114:                                              ; preds = %112
  store i8 34, ptr %16, align 1
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %115 unwind label %54

115:                                              ; preds = %114
  br label %180

116:                                              ; preds = %112
  store i8 39, ptr %17, align 1
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %117 unwind label %54

117:                                              ; preds = %116
  br label %180

118:                                              ; preds = %112
  store i8 92, ptr %18, align 1
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %119 unwind label %54

119:                                              ; preds = %118
  br label %180

120:                                              ; preds = %112
  store i8 10, ptr %19, align 1
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %54

121:                                              ; preds = %120
  br label %180

122:                                              ; preds = %112
  store i8 13, ptr %20, align 1
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %123 unwind label %54

123:                                              ; preds = %122
  br label %180

124:                                              ; preds = %112
  store i8 9, ptr %21, align 1
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %125 unwind label %54

125:                                              ; preds = %124
  br label %180

126:                                              ; preds = %112
  store i8 8, ptr %22, align 1
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %127 unwind label %54

127:                                              ; preds = %126
  br label %180

128:                                              ; preds = %112
  %129 = invoke noundef signext i8 @_ZN4pkpy5Lexer7eatcharEv(ptr noundef nonnull align 8 dereferenceable(132) %32)
          to label %130 unwind label %54

130:                                              ; preds = %128
  store i8 %129, ptr %23, align 1
  %131 = getelementptr inbounds i8, ptr %23, i64 1
  %132 = invoke noundef signext i8 @_ZN4pkpy5Lexer7eatcharEv(ptr noundef nonnull align 8 dereferenceable(132) %32)
          to label %133 unwind label %54

133:                                              ; preds = %130
  store i8 %132, ptr %131, align 1
  %134 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %136 unwind label %140

136:                                              ; preds = %133
  %137 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %24, i32 noundef 16)
          to label %138 unwind label %144

138:                                              ; preds = %136
  %139 = trunc i32 %137 to i8
  store i8 %139, ptr %25, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %155

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  br label %148

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %12, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @__cxa_begin_catch(ptr %150) #3
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.22)
          to label %152 unwind label %161

152:                                              ; preds = %149
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %32, ptr noundef %28)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  invoke void @__cxa_end_catch()
          to label %154 unwind label %54

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %138
  %156 = load i64, ptr %24, align 8
  %157 = icmp ne i64 %156, 2
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.22)
          to label %159 unwind label %54

159:                                              ; preds = %158
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %32, ptr noundef %29)
          to label %160 unwind label %171

160:                                              ; preds = %159
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %175

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  br label %169

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %12, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %13, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %169

169:                                              ; preds = %165, %161
  invoke void @__cxa_end_catch()
          to label %170 unwind label %200

170:                                              ; preds = %169
  br label %194

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %12, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %13, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %194

175:                                              ; preds = %160, %155
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %176 unwind label %54

176:                                              ; preds = %175
  br label %180

177:                                              ; preds = %112
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.23)
          to label %178 unwind label %54

178:                                              ; preds = %177
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %32, ptr noundef %30)
          to label %179 unwind label %181

179:                                              ; preds = %178
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %180

180:                                              ; preds = %179, %176, %127, %125, %123, %121, %119, %117, %115
  br label %187

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %12, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %13, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %194

185:                                              ; preds = %106, %103
  invoke void @_ZN4pkpy12small_vectorIcLm32EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %186 unwind label %54

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %180
  br label %36, !llvm.loop !16

188:                                              ; preds = %58
  %189 = invoke noundef ptr @_ZN4pkpy12small_vectorIcLm32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %190 unwind label %54

190:                                              ; preds = %188
  %191 = invoke noundef i32 @_ZNK4pkpy12small_vectorIcLm32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %192 unwind label %54

192:                                              ; preds = %190
  invoke void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %189, i32 noundef %191)
          to label %193 unwind label %54

193:                                              ; preds = %192
  call void @_ZN4pkpy14small_vector_2IcLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  ret void

194:                                              ; preds = %181, %171, %170, %96, %82, %75, %54
  call void @_ZN4pkpy14small_vector_2IcLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %13, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199

200:                                              ; preds = %169
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

203:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy14small_vector_2IcLm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy12small_vectorIcLm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIcLm32EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy12small_vectorIcLm32EE12emplace_backIJRKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy13NeedMoreLinesC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pkpy::NeedMoreLines", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.118)
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  invoke void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %9, i16 %11, ptr noundef %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIcLm32EE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy12small_vectorIcLm32EE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef @strtol, ptr noundef @.str.119, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.121) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12small_vectorIcLm32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy12small_vectorIcLm32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy14small_vector_2IcLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy12small_vectorIcLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %0, i8 noundef signext %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::variant", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::variant", align 8
  %13 = alloca %"class.std::variant", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %5, align 1
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  call void @_ZN4pkpy5Lexer16eat_string_untilEcb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 8 dereferenceable(132) %14, i8 noundef signext %15, i1 noundef zeroext %17)
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.24)
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IRS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %14, i8 noundef zeroext %21, ptr noundef %10)
          to label %24 unwind label %29

24:                                               ; preds = %23
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #3
  store i32 1, ptr %11, align 4
  br label %50

25:                                               ; preds = %47, %45, %38, %36, %22, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %57

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #3
  br label %57

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.25)
          to label %38 unwind label %25

38:                                               ; preds = %36
  invoke void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IRS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %25

39:                                               ; preds = %38
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %14, i8 noundef zeroext %37, ptr noundef %12)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #3
  store i32 1, ptr %11, align 4
  br label %50

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #3
  br label %57

45:                                               ; preds = %33
  %46 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.26)
          to label %47 unwind label %25

47:                                               ; preds = %45
  invoke void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IRS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %25

48:                                               ; preds = %47
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %14, i8 noundef zeroext %46, ptr noundef %13)
          to label %49 unwind label %53

49:                                               ; preds = %48
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #3
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %40, %24
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %63 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #3
  br label %57

57:                                               ; preds = %53, %41, %29, %25
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IRS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer10eat_numberEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::variant", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::variant", align 8
  %12 = alloca %"struct.pkpy::Str", align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::variant", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.std::variant", align 8
  %18 = alloca double, align 8
  %19 = alloca %"struct.pkpy::Str", align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %27, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @_ZNKSt3setIcSt4lessIcESaIcEE5countERKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4pkpy11kValidCharsE, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  br label %23, !llvm.loop !17

30:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %66

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %62, %46
  %50 = load ptr, ptr %3, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isdigit(i32 noundef %52) #18
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 106
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ true, %49 ], [ %59, %55 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %3, align 8
  br label %49, !llvm.loop !18

65:                                               ; preds = %60
  store i8 1, ptr %4, align 1
  br label %66

66:                                               ; preds = %65, %41, %30
  %67 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %20, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %20, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %68, i64 noundef %74) #3
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %20, i32 0, i32 3
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #3
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 46
  br i1 %80, label %81, label %118

81:                                               ; preds = %66
  %82 = load i8, ptr %4, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %118, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 76
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.27)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %20, i8 noundef zeroext %91, ptr noundef %6)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  br label %157

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  br label %162

97:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %98 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 @_ZN4pkpy10parse_uintESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %99, ptr %101, ptr noundef %9, i32 noundef -1)
  switch i32 %102, label %117 [
    i32 0, label %103
    i32 2, label %110
    i32 1, label %116
  ]

103:                                              ; preds = %97
  %104 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.28)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IRlvvlvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %20, i8 noundef zeroext %104, ptr noundef %11)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  br label %157

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  br label %162

110:                                              ; preds = %97
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.29)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %20, ptr noundef %12)
          to label %111 unwind label %112

111:                                              ; preds = %110
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %157

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %162

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116, %97
  br label %118

118:                                              ; preds = %117, %81, %66
  %119 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %120 = call double @strtod(ptr noundef %119, ptr noundef %14) #3
  store double %120, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %123 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = icmp eq ptr %121, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.28)
  %128 = load double, ptr %13, align 8
  store double %128, ptr %16, align 8
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IdvvdvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %20, i8 noundef zeroext %127, ptr noundef %15)
          to label %129 unwind label %130

129:                                              ; preds = %126
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #3
  br label %157

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #3
  br label %162

134:                                              ; preds = %118
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 106
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8
  %142 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %143 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  %146 = icmp eq ptr %141, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.30)
  %149 = load double, ptr %13, align 8
  store double %149, ptr %18, align 8
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IdvvdvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %20, i8 noundef zeroext %148, ptr noundef %17)
          to label %150 unwind label %151

150:                                              ; preds = %147
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #3
  br label %157

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #3
  br label %162

155:                                              ; preds = %140, %134
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.31)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %20, ptr noundef %19)
          to label %156 unwind label %158

156:                                              ; preds = %155
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %157

157:                                              ; preds = %156, %150, %129, %111, %105, %92
  ret void

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %162

162:                                              ; preds = %158, %151, %130, %112, %106, %93
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt3setIcSt4lessIcESaIcEE5countERKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE4findERKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::set", ptr %7, i32 0, i32 0
  %13 = call ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIcES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4pkpy10parse_uintESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  store i64 0, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %65

40:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %41 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc(i64 %42, ptr %44, ptr noundef @.str.90)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 2, ptr %8, align 4
  br label %64

47:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %48 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc(i64 %49, ptr %51, ptr noundef @.str.91)
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 8, ptr %8, align 4
  br label %63

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %55 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc(i64 %56, ptr %58, ptr noundef @.str.92)
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 16, ptr %8, align 4
  br label %62

61:                                               ; preds = %54
  store i32 10, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63, %46
  br label %65

65:                                               ; preds = %64, %4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %115

68:                                               ; preds = %65
  %69 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %342

72:                                               ; preds = %68
  store ptr %6, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #3
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #3
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %111, %72
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %114

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %15, align 1
  %84 = load i8, ptr %15, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %109

87:                                               ; preds = %81
  %88 = load i8, ptr %15, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 57
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %16, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul nsw i64 %95, 10
  %97 = load i8, ptr %15, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %96, %100
  %102 = load ptr, ptr %7, align 8
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %16, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  store i32 2, ptr %5, align 4
  br label %342

108:                                              ; preds = %91
  br label %110

109:                                              ; preds = %87, %81
  store i32 1, ptr %5, align 4
  br label %342

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %13, align 8
  br label %77

114:                                              ; preds = %77
  store i32 0, ptr %5, align 4
  br label %342

115:                                              ; preds = %65
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %172

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  %119 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc(i64 %120, ptr %122, ptr noundef @.str.90)
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2) #3
  br label %125

125:                                              ; preds = %124, %118
  %126 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, ptr %5, align 4
  br label %342

129:                                              ; preds = %125
  store ptr %6, ptr %18, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #3
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #3
  store ptr %133, ptr %20, align 8
  br label %134

134:                                              ; preds = %168, %129
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %171

138:                                              ; preds = %134
  %139 = load ptr, ptr %19, align 8
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %21, align 1
  %141 = load i8, ptr %21, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 48
  br i1 %143, label %148, label %144

144:                                              ; preds = %138
  %145 = load i8, ptr %21, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  br i1 %147, label %148, label %166

148:                                              ; preds = %144, %138
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %22, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i64, ptr %151, align 8
  %153 = shl i64 %152, 1
  %154 = load i8, ptr %21, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = sext i32 %156 to i64
  %158 = or i64 %153, %157
  %159 = load ptr, ptr %7, align 8
  store i64 %158, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %22, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %148
  store i32 2, ptr %5, align 4
  br label %342

165:                                              ; preds = %148
  br label %167

166:                                              ; preds = %144
  store i32 1, ptr %5, align 4
  br label %342

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %19, align 8
  br label %134

171:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %342

172:                                              ; preds = %115
  %173 = load i32, ptr %8, align 4
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %229

175:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  %176 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 @_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc(i64 %177, ptr %179, ptr noundef @.str.91)
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2) #3
  br label %182

182:                                              ; preds = %181, %175
  %183 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %5, align 4
  br label %342

186:                                              ; preds = %182
  store ptr %6, ptr %24, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #3
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #3
  store ptr %190, ptr %26, align 8
  br label %191

191:                                              ; preds = %225, %186
  %192 = load ptr, ptr %25, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %195, label %228

195:                                              ; preds = %191
  %196 = load ptr, ptr %25, align 8
  %197 = load i8, ptr %196, align 1
  store i8 %197, ptr %27, align 1
  %198 = load i8, ptr %27, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 48
  br i1 %200, label %201, label %223

201:                                              ; preds = %195
  %202 = load i8, ptr %27, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 55
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %28, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i64, ptr %208, align 8
  %210 = shl i64 %209, 3
  %211 = load i8, ptr %27, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = sext i32 %213 to i64
  %215 = or i64 %210, %214
  %216 = load ptr, ptr %7, align 8
  store i64 %215, ptr %216, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %28, align 8
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  store i32 2, ptr %5, align 4
  br label %342

222:                                              ; preds = %205
  br label %224

223:                                              ; preds = %201, %195
  store i32 1, ptr %5, align 4
  br label %342

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %25, align 8
  br label %191

228:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  br label %342

229:                                              ; preds = %172
  %230 = load i32, ptr %8, align 4
  %231 = icmp eq i32 %230, 16
  br i1 %231, label %232, label %338

232:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 16, i1 false)
  %233 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 @_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc(i64 %234, ptr %236, ptr noundef @.str.92)
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2) #3
  br label %239

239:                                              ; preds = %238, %232
  %240 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 1, ptr %5, align 4
  br label %342

243:                                              ; preds = %239
  store ptr %6, ptr %30, align 8
  %244 = load ptr, ptr %30, align 8
  %245 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #3
  store ptr %245, ptr %31, align 8
  %246 = load ptr, ptr %30, align 8
  %247 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #3
  store ptr %247, ptr %32, align 8
  br label %248

248:                                              ; preds = %334, %243
  %249 = load ptr, ptr %31, align 8
  %250 = load ptr, ptr %32, align 8
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %252, label %337

252:                                              ; preds = %248
  %253 = load ptr, ptr %31, align 8
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %33, align 1
  %255 = load ptr, ptr %7, align 8
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %34, align 8
  %257 = load i8, ptr %33, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sge i32 %258, 48
  br i1 %259, label %260, label %280

260:                                              ; preds = %252
  %261 = load i8, ptr %33, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sle i32 %262, 57
  br i1 %263, label %264, label %280

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8
  %266 = load i64, ptr %265, align 8
  %267 = shl i64 %266, 4
  %268 = load i8, ptr %33, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 48
  %271 = sext i32 %270 to i64
  %272 = or i64 %267, %271
  %273 = load ptr, ptr %7, align 8
  store i64 %272, ptr %273, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i64, ptr %274, align 8
  %276 = load i64, ptr %34, align 8
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %264
  store i32 2, ptr %5, align 4
  br label %342

279:                                              ; preds = %264
  br label %333

280:                                              ; preds = %260, %252
  %281 = load i8, ptr %33, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sge i32 %282, 97
  br i1 %283, label %284, label %305

284:                                              ; preds = %280
  %285 = load i8, ptr %33, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sle i32 %286, 102
  br i1 %287, label %288, label %305

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8
  %290 = load i64, ptr %289, align 8
  %291 = shl i64 %290, 4
  %292 = load i8, ptr %33, align 1
  %293 = sext i8 %292 to i32
  %294 = sub nsw i32 %293, 97
  %295 = add nsw i32 %294, 10
  %296 = sext i32 %295 to i64
  %297 = or i64 %291, %296
  %298 = load ptr, ptr %7, align 8
  store i64 %297, ptr %298, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %34, align 8
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %288
  store i32 2, ptr %5, align 4
  br label %342

304:                                              ; preds = %288
  br label %332

305:                                              ; preds = %284, %280
  %306 = load i8, ptr %33, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sge i32 %307, 65
  br i1 %308, label %309, label %330

309:                                              ; preds = %305
  %310 = load i8, ptr %33, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sle i32 %311, 70
  br i1 %312, label %313, label %330

313:                                              ; preds = %309
  %314 = load ptr, ptr %7, align 8
  %315 = load i64, ptr %314, align 8
  %316 = shl i64 %315, 4
  %317 = load i8, ptr %33, align 1
  %318 = sext i8 %317 to i32
  %319 = sub nsw i32 %318, 65
  %320 = add nsw i32 %319, 10
  %321 = sext i32 %320 to i64
  %322 = or i64 %316, %321
  %323 = load ptr, ptr %7, align 8
  store i64 %322, ptr %323, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %34, align 8
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %313
  store i32 2, ptr %5, align 4
  br label %342

329:                                              ; preds = %313
  br label %331

330:                                              ; preds = %309, %305
  store i32 1, ptr %5, align 4
  br label %342

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %304
  br label %333

333:                                              ; preds = %332, %279
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %31, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %31, align 8
  br label %248

337:                                              ; preds = %248
  store i32 0, ptr %5, align 4
  br label %342

338:                                              ; preds = %229
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 1, ptr %5, align 4
  br label %342

342:                                              ; preds = %341, %337, %330, %328, %303, %278, %242, %228, %223, %221, %185, %171, %166, %164, %128, %114, %109, %107, %71
  %343 = load i32, ptr %5, align 4
  ret i32 %343
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IRlvvlvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlElvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

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
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2IdvvdvEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEdvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy5Lexer13lex_one_tokenEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::variant", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::variant", align 8
  %9 = alloca %"class.std::variant", align 8
  %10 = alloca %"class.std::variant", align 8
  %11 = alloca %"class.std::variant", align 8
  %12 = alloca %"class.std::variant", align 8
  %13 = alloca %"class.std::variant", align 8
  %14 = alloca %"class.std::variant", align 8
  %15 = alloca %"class.std::variant", align 8
  %16 = alloca %"class.std::variant", align 8
  %17 = alloca %"class.std::variant", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.pkpy::Str", align 8
  %20 = alloca %"class.std::variant", align 8
  %21 = alloca %"class.std::variant", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.std::variant", align 8
  %24 = alloca %"class.std::variant", align 8
  %25 = alloca %"class.std::variant", align 8
  %26 = alloca %"class.std::variant", align 8
  %27 = alloca %"class.std::variant", align 8
  %28 = alloca %"class.std::variant", align 8
  %29 = alloca %"class.std::variant", align 8
  %30 = alloca %"class.std::variant", align 8
  %31 = alloca %"class.std::variant", align 8
  %32 = alloca %"class.std::variant", align 8
  %33 = alloca %"class.std::variant", align 8
  %34 = alloca %"struct.pkpy::Str", align 8
  %35 = alloca %"class.std::variant", align 8
  %36 = alloca %"class.std::variant", align 8
  %37 = alloca %"struct.pkpy::Str", align 8
  %38 = alloca %"struct.pkpy::Str", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.7", align 1
  %42 = alloca %"struct.pkpy::Str", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.7", align 1
  %46 = alloca %"struct.pkpy::Str", align 8
  %47 = alloca %"struct.pkpy::Str", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.7", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca i1, align 1
  %55 = alloca %"class.std::variant", align 8
  %56 = alloca %"class.std::variant", align 8
  store ptr %0, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  br label %58

58:                                               ; preds = %527, %1
  %59 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %528

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %57, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %57, i32 0, i32 2
  store ptr %64, ptr %65, align 8
  %66 = call noundef signext i8 @_ZN4pkpy5Lexer23eatchar_include_newlineEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  store i8 %66, ptr %4, align 1
  %67 = load i8, ptr %4, align 1
  %68 = sext i8 %67 to i32
  switch i32 %68, label %383 [
    i32 39, label %69
    i32 34, label %69
    i32 35, label %71
    i32 126, label %72
    i32 123, label %79
    i32 125, label %86
    i32 44, label %93
    i32 58, label %100
    i32 59, label %107
    i32 40, label %114
    i32 41, label %121
    i32 91, label %128
    i32 93, label %135
    i32 64, label %142
    i32 92, label %149
    i32 37, label %179
    i32 38, label %182
    i32 124, label %185
    i32 94, label %188
    i32 46, label %191
    i32 61, label %229
    i32 43, label %232
    i32 62, label %245
    i32 60, label %268
    i32 45, label %291
    i32 33, label %328
    i32 42, label %344
    i32 47, label %357
    i32 32, label %366
    i32 9, label %366
    i32 10, label %368
  ]

69:                                               ; preds = %62, %62
  %70 = load i8, ptr %4, align 1
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext %70, i32 noundef 0)
  store i1 true, ptr %2, align 1
  br label %551

71:                                               ; preds = %62
  call void @_ZN4pkpy5Lexer17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  br label %527

72:                                               ; preds = %62
  %73 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.32)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %73, ptr noundef %5)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #3
  store i1 true, ptr %2, align 1
  br label %551

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #3
  br label %553

79:                                               ; preds = %62
  %80 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.33)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %80, ptr noundef %8)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  store i1 true, ptr %2, align 1
  br label %551

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  br label %553

86:                                               ; preds = %62
  %87 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.34)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %87, ptr noundef %9)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #3
  store i1 true, ptr %2, align 1
  br label %551

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #3
  br label %553

93:                                               ; preds = %62
  %94 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.35)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %94, ptr noundef %10)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #3
  store i1 true, ptr %2, align 1
  br label %551

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #3
  br label %553

100:                                              ; preds = %62
  %101 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.36)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %101, ptr noundef %11)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  store i1 true, ptr %2, align 1
  br label %551

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  br label %553

107:                                              ; preds = %62
  %108 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.37)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %108, ptr noundef %12)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #3
  store i1 true, ptr %2, align 1
  br label %551

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #3
  br label %553

114:                                              ; preds = %62
  %115 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.38)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %115, ptr noundef %13)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #3
  store i1 true, ptr %2, align 1
  br label %551

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #3
  br label %553

121:                                              ; preds = %62
  %122 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.39)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %122, ptr noundef %14)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #3
  store i1 true, ptr %2, align 1
  br label %551

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #3
  br label %553

128:                                              ; preds = %62
  %129 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.40)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %129, ptr noundef %15)
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #3
  store i1 true, ptr %2, align 1
  br label %551

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #3
  br label %553

135:                                              ; preds = %62
  %136 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.41)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %136, ptr noundef %16)
          to label %137 unwind label %138

137:                                              ; preds = %135
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #3
  store i1 true, ptr %2, align 1
  br label %551

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #3
  br label %553

142:                                              ; preds = %62
  %143 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.42)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %143, ptr noundef %17)
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #3
  store i1 true, ptr %2, align 1
  br label %551

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #3
  br label %553

149:                                              ; preds = %62
  %150 = call noundef signext i8 @_ZN4pkpy5Lexer23eatchar_include_newlineEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  store i8 %150, ptr %18, align 1
  %151 = load i8, ptr %18, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 10
  br i1 %153, label %154, label %177

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %57, i32 0, i32 1
  %156 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  %157 = getelementptr inbounds %"struct.pkpy::SourceData", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %171

160:                                              ; preds = %154
  %161 = load i8, ptr %18, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @_ZN4pkpy13NeedMoreLinesC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %165, i1 noundef zeroext false)
          to label %166 unwind label %167

166:                                              ; preds = %164
  call void @__cxa_throw(ptr %165, ptr @_ZTIN4pkpy13NeedMoreLinesE, ptr null) #19
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  call void @__cxa_free_exception(ptr %165) #3
  br label %553

171:                                              ; preds = %160, %154
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.43)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %57, ptr noundef %19)
          to label %172 unwind label %173

172:                                              ; preds = %171
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %177

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %6, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %553

177:                                              ; preds = %172, %149
  %178 = call noundef i32 @_ZN4pkpy5Lexer10eat_spacesEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  store i1 true, ptr %2, align 1
  br label %551

179:                                              ; preds = %62
  %180 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.44)
  %181 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.45)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %180, i8 noundef zeroext %181)
  store i1 true, ptr %2, align 1
  br label %551

182:                                              ; preds = %62
  %183 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.46)
  %184 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.47)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %183, i8 noundef zeroext %184)
  store i1 true, ptr %2, align 1
  br label %551

185:                                              ; preds = %62
  %186 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.48)
  %187 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.49)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %186, i8 noundef zeroext %187)
  store i1 true, ptr %2, align 1
  br label %551

188:                                              ; preds = %62
  %189 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.50)
  %190 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.51)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %189, i8 noundef zeroext %190)
  store i1 true, ptr %2, align 1
  br label %551

191:                                              ; preds = %62
  %192 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 46)
  br i1 %192, label %193, label %210

193:                                              ; preds = %191
  %194 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 46)
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.52)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %196, ptr noundef %20)
          to label %197 unwind label %198

197:                                              ; preds = %195
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #3
  br label %209

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %6, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #3
  br label %553

202:                                              ; preds = %193
  %203 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.53)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %203, ptr noundef %21)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #3
  br label %209

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %6, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #3
  br label %553

209:                                              ; preds = %204, %197
  br label %228

210:                                              ; preds = %191
  %211 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  store i8 %211, ptr %22, align 1
  %212 = load i8, ptr %22, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 48
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load i8, ptr %22, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 57
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void @_ZN4pkpy5Lexer10eat_numberEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  br label %227

220:                                              ; preds = %215, %210
  %221 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.54)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %221, ptr noundef %23)
          to label %222 unwind label %223

222:                                              ; preds = %220
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #3
  br label %227

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #3
  br label %553

227:                                              ; preds = %222, %219
  br label %228

228:                                              ; preds = %227, %209
  store i1 true, ptr %2, align 1
  br label %551

229:                                              ; preds = %62
  %230 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.55)
  %231 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.56)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %230, i8 noundef zeroext %231)
  store i1 true, ptr %2, align 1
  br label %551

232:                                              ; preds = %62
  %233 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 43)
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.57)
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %235, ptr noundef %24)
          to label %236 unwind label %237

236:                                              ; preds = %234
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #3
  br label %244

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %6, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #3
  br label %553

241:                                              ; preds = %232
  %242 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.58)
  %243 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.59)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %242, i8 noundef zeroext %243)
  br label %244

244:                                              ; preds = %241, %236
  store i1 true, ptr %2, align 1
  br label %551

245:                                              ; preds = %62
  %246 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61)
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.60)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %248, ptr noundef %25)
          to label %249 unwind label %250

249:                                              ; preds = %247
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #3
  br label %267

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %6, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #3
  br label %553

254:                                              ; preds = %245
  %255 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 62)
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.61)
  %258 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.62)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %257, i8 noundef zeroext %258)
  br label %266

259:                                              ; preds = %254
  %260 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.63)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %260, ptr noundef %26)
          to label %261 unwind label %262

261:                                              ; preds = %259
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #3
  br label %266

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #3
  br label %553

266:                                              ; preds = %261, %256
  br label %267

267:                                              ; preds = %266, %249
  store i1 true, ptr %2, align 1
  br label %551

268:                                              ; preds = %62
  %269 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61)
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.64)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %271, ptr noundef %27)
          to label %272 unwind label %273

272:                                              ; preds = %270
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #3
  br label %290

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %6, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #3
  br label %553

277:                                              ; preds = %268
  %278 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 60)
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.65)
  %281 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.66)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %280, i8 noundef zeroext %281)
  br label %289

282:                                              ; preds = %277
  %283 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.67)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %283, ptr noundef %28)
          to label %284 unwind label %285

284:                                              ; preds = %282
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #3
  br label %289

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %6, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #3
  br label %553

289:                                              ; preds = %284, %279
  br label %290

290:                                              ; preds = %289, %272
  store i1 true, ptr %2, align 1
  br label %551

291:                                              ; preds = %62
  %292 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 45)
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %294 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.68)
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %294, ptr noundef %29)
          to label %295 unwind label %296

295:                                              ; preds = %293
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #3
  br label %327

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %6, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #3
  br label %553

300:                                              ; preds = %291
  %301 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61)
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.69)
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %303, ptr noundef %30)
          to label %304 unwind label %305

304:                                              ; preds = %302
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #3
  br label %326

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %6, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #3
  br label %553

309:                                              ; preds = %300
  %310 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 62)
  br i1 %310, label %311, label %318

311:                                              ; preds = %309
  %312 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.70)
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %312, ptr noundef %31)
          to label %313 unwind label %314

313:                                              ; preds = %311
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #3
  br label %325

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %6, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #3
  br label %553

318:                                              ; preds = %309
  %319 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.71)
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %32) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %319, ptr noundef %32)
          to label %320 unwind label %321

320:                                              ; preds = %318
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %32) #3
  br label %325

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %6, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %32) #3
  br label %553

325:                                              ; preds = %320, %313
  br label %326

326:                                              ; preds = %325, %304
  br label %327

327:                                              ; preds = %326, %295
  store i1 true, ptr %2, align 1
  br label %551

328:                                              ; preds = %62
  %329 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61)
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.72)
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %331, ptr noundef %33)
          to label %332 unwind label %333

332:                                              ; preds = %330
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #3
  br label %343

333:                                              ; preds = %330
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %6, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #3
  br label %553

337:                                              ; preds = %328
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.73)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %57, ptr noundef %34)
          to label %338 unwind label %339

338:                                              ; preds = %337
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %343

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %6, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %553

343:                                              ; preds = %338, %332
  br label %527

344:                                              ; preds = %62
  %345 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 42)
  br i1 %345, label %346, label %353

346:                                              ; preds = %344
  %347 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.74)
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %347, ptr noundef %35)
          to label %348 unwind label %349

348:                                              ; preds = %346
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #3
  br label %356

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %6, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #3
  br label %553

353:                                              ; preds = %344
  %354 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.75)
  %355 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.76)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %354, i8 noundef zeroext %355)
  br label %356

356:                                              ; preds = %353, %348
  store i1 true, ptr %2, align 1
  br label %551

357:                                              ; preds = %62
  %358 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 47)
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.77)
  %361 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.78)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %360, i8 noundef zeroext %361)
  br label %365

362:                                              ; preds = %357
  %363 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.79)
  %364 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.80)
  call void @_ZN4pkpy5Lexer11add_token_2Echh(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 61, i8 noundef zeroext %363, i8 noundef zeroext %364)
  br label %365

365:                                              ; preds = %362, %359
  store i1 true, ptr %2, align 1
  br label %551

366:                                              ; preds = %62, %62
  %367 = call noundef i32 @_ZN4pkpy5Lexer10eat_spacesEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  br label %527

368:                                              ; preds = %62
  %369 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.12)
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %369, ptr noundef %36)
          to label %370 unwind label %374

370:                                              ; preds = %368
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #3
  %371 = call noundef zeroext i1 @_ZN4pkpy5Lexer15eat_indentationEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  br i1 %371, label %382, label %372

372:                                              ; preds = %370
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.81)
  invoke void @_ZN4pkpy5Lexer16IndentationErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %57, ptr noundef %37)
          to label %373 unwind label %378

373:                                              ; preds = %372
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %382

374:                                              ; preds = %368
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %6, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #3
  br label %553

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %6, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %553

382:                                              ; preds = %373, %370
  store i1 true, ptr %2, align 1
  br label %551

383:                                              ; preds = %62
  %384 = load i8, ptr %4, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 102
  br i1 %386, label %387, label %394

387:                                              ; preds = %383
  %388 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 39)
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 39, i32 noundef 2)
  store i1 true, ptr %2, align 1
  br label %551

390:                                              ; preds = %387
  %391 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 34)
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 34, i32 noundef 2)
  store i1 true, ptr %2, align 1
  br label %551

393:                                              ; preds = %390
  br label %418

394:                                              ; preds = %383
  %395 = load i8, ptr %4, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 114
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 39)
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 39, i32 noundef 1)
  store i1 true, ptr %2, align 1
  br label %551

401:                                              ; preds = %398
  %402 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 34)
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 34, i32 noundef 1)
  store i1 true, ptr %2, align 1
  br label %551

404:                                              ; preds = %401
  br label %417

405:                                              ; preds = %394
  %406 = load i8, ptr %4, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 98
  br i1 %408, label %409, label %416

409:                                              ; preds = %405
  %410 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 39)
  br i1 %410, label %411, label %412

411:                                              ; preds = %409
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 39, i32 noundef 3)
  store i1 true, ptr %2, align 1
  br label %551

412:                                              ; preds = %409
  %413 = call noundef zeroext i1 @_ZN4pkpy5Lexer9matchcharEc(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 34)
  br i1 %413, label %414, label %415

414:                                              ; preds = %412
  call void @_ZN4pkpy5Lexer10eat_stringEcNS_10StringTypeE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef signext 34, i32 noundef 3)
  store i1 true, ptr %2, align 1
  br label %551

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415, %405
  br label %417

417:                                              ; preds = %416, %404
  br label %418

418:                                              ; preds = %417, %393
  %419 = load i8, ptr %4, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp sge i32 %420, 48
  br i1 %421, label %422, label %427

422:                                              ; preds = %418
  %423 = load i8, ptr %4, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp sle i32 %424, 57
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  call void @_ZN4pkpy5Lexer10eat_numberEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  store i1 true, ptr %2, align 1
  br label %551

427:                                              ; preds = %422, %418
  %428 = call noundef i32 @_ZN4pkpy5Lexer8eat_nameEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  switch i32 %428, label %492 [
    i32 0, label %429
    i32 1, label %430
    i32 2, label %455
    i32 3, label %480
    i32 4, label %486
  ]

429:                                              ; preds = %427
  br label %526

430:                                              ; preds = %427
  %431 = load i8, ptr %4, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 1, i8 noundef signext %431, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %432 unwind label %436

432:                                              ; preds = %430
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %433 unwind label %440

433:                                              ; preds = %432
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %434 unwind label %444

434:                                              ; preds = %433
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %57, ptr noundef %38)
          to label %435 unwind label %448

435:                                              ; preds = %434
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  br label %526

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %6, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %7, align 4
  br label %454

440:                                              ; preds = %432
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %6, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %7, align 4
  br label %453

444:                                              ; preds = %433
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %6, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %7, align 4
  br label %452

448:                                              ; preds = %434
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %6, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %452

452:                                              ; preds = %448, %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %453

453:                                              ; preds = %452, %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %454

454:                                              ; preds = %453, %436
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  br label %553

455:                                              ; preds = %427
  %456 = load i8, ptr %4, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 1, i8 noundef signext %456, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %457 unwind label %461

457:                                              ; preds = %455
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %458 unwind label %465

458:                                              ; preds = %457
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %459 unwind label %469

459:                                              ; preds = %458
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %57, ptr noundef %42)
          to label %460 unwind label %473

460:                                              ; preds = %459
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  br label %526

461:                                              ; preds = %455
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %6, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %7, align 4
  br label %479

465:                                              ; preds = %457
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %6, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %7, align 4
  br label %478

469:                                              ; preds = %458
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %6, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %7, align 4
  br label %477

473:                                              ; preds = %459
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %6, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %477

477:                                              ; preds = %473, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %478

478:                                              ; preds = %477, %465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %479

479:                                              ; preds = %478, %461
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  br label %553

480:                                              ; preds = %427
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.84)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %57, ptr noundef %46)
          to label %481 unwind label %482

481:                                              ; preds = %480
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %526

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %6, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %553

486:                                              ; preds = %427
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.85)
  invoke void @_ZN4pkpy5Lexer11SyntaxErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %57, ptr noundef %47)
          to label %487 unwind label %488

487:                                              ; preds = %486
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %526

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %6, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %553

492:                                              ; preds = %427
  store i1 true, ptr %54, align 1
  %493 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %494 unwind label %499

494:                                              ; preds = %492
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %495 unwind label %503

495:                                              ; preds = %494
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, i32 noundef 454) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %496 unwind label %507

496:                                              ; preds = %495
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.87)
          to label %497 unwind label %511

497:                                              ; preds = %496
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %493, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %498 unwind label %515

498:                                              ; preds = %497
  store i1 false, ptr %54, align 1
  invoke void @__cxa_throw(ptr %493, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
          to label %558 unwind label %515

499:                                              ; preds = %492
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %6, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %7, align 4
  br label %522

503:                                              ; preds = %494
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  br label %521

507:                                              ; preds = %495
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  br label %520

511:                                              ; preds = %496
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  br label %519

515:                                              ; preds = %498, %497
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %6, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %519

519:                                              ; preds = %515, %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %520

520:                                              ; preds = %519, %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %521

521:                                              ; preds = %520, %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %522

522:                                              ; preds = %521, %499
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  %523 = load i1, ptr %54, align 1
  br i1 %523, label %524, label %525

524:                                              ; preds = %522
  call void @__cxa_free_exception(ptr %493) #3
  br label %525

525:                                              ; preds = %524, %522
  br label %553

526:                                              ; preds = %487, %481, %460, %435, %429
  store i1 true, ptr %2, align 1
  br label %551

527:                                              ; preds = %366, %343, %71
  br label %58, !llvm.loop !19

528:                                              ; preds = %58
  %529 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %57, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %57, i32 0, i32 2
  store ptr %530, ptr %531, align 8
  br label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %57, i32 0, i32 7
  %534 = call noundef i32 @_ZNK4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %533)
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %544

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %57, i32 0, i32 7
  call void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %537)
  %538 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.3)
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %538, ptr noundef %55)
          to label %539 unwind label %540

539:                                              ; preds = %536
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #3
  store i1 true, ptr %2, align 1
  br label %551

540:                                              ; preds = %536
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %6, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #3
  br label %553

544:                                              ; preds = %532
  %545 = call noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.88)
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %56) #3
  invoke void @_ZN4pkpy5Lexer9add_tokenEhSt7variantIJSt9monostateldNS_3StrEEE(ptr noundef nonnull align 8 dereferenceable(132) %57, i8 noundef zeroext %545, ptr noundef %56)
          to label %546 unwind label %547

546:                                              ; preds = %544
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %56) #3
  store i1 false, ptr %2, align 1
  br label %551

547:                                              ; preds = %544
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %6, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %7, align 4
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %56) #3
  br label %553

551:                                              ; preds = %546, %539, %526, %426, %414, %411, %403, %400, %392, %389, %382, %365, %356, %327, %290, %267, %244, %229, %228, %188, %185, %182, %179, %177, %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %74, %69
  %552 = load i1, ptr %2, align 1
  ret i1 %552

553:                                              ; preds = %547, %540, %525, %488, %482, %479, %454, %378, %374, %349, %339, %333, %321, %314, %305, %296, %285, %273, %262, %250, %237, %223, %205, %198, %173, %167, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %7, align 4
  %556 = insertvalue { ptr, i32 } poison, ptr %554, 0
  %557 = insertvalue { ptr, i32 } %556, i32 %555, 1
  resume { ptr, i32 } %557

558:                                              ; preds = %498
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5Lexer16IndentationErrorENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef @.str.120)
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  invoke void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %9, i16 %11, ptr noundef %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.7", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::stack", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4pkpy12small_vectorIiLm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrE(ptr noundef nonnull align 8 dereferenceable(132) %0, i16 %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::StrName", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pkpy::StrName", align 2
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"struct.pkpy::StrName", ptr %4, i32 0, i32 0
  store i16 %1, ptr %13, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %14, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = call noundef signext i8 @_ZNK4pkpy5Lexer8peekcharEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %22, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %4, i64 2, i1 false)
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.pkpy::StrName", ptr %9, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  invoke void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrEiPKc(ptr noundef nonnull align 8 dereferenceable(132) %14, i16 %31, ptr noundef %10, i32 noundef %28, ptr noundef %29)
          to label %32 unwind label %33

32:                                               ; preds = %27
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  ret void

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN4pkpy5Lexer9throw_errENS_7StrNameENS_3StrEiPKc(ptr noundef nonnull align 8 dereferenceable(132), i16, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5LexerC2EPNS_2VMESt10shared_ptrINS_10SourceDataEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pkpy::Token", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN4pkpy10SourceDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %15 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 4
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 6
  call void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 7
  invoke void @_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %48

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 8
  store i32 0, ptr %19, align 8
  %20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %21 = getelementptr inbounds %"struct.pkpy::SourceData", ptr %20, i32 0, i32 2
  %22 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %26 = getelementptr inbounds %"struct.pkpy::SourceData", ptr %25, i32 0, i32 2
  %27 = invoke noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %52

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 6
  %31 = getelementptr inbounds %"struct.pkpy::Token", ptr %9, i32 0, i32 0
  %32 = invoke noundef zeroext i8 @_ZN4pkpy2TKEPKc(ptr noundef @.str.89)
          to label %33 unwind label %52

33:                                               ; preds = %28
  store i8 %32, ptr %31, align 8
  %34 = getelementptr inbounds %"struct.pkpy::Token", ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.pkpy::Token", ptr %9, i32 0, i32 2
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.pkpy::Token", ptr %9, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds %"struct.pkpy::Token", ptr %9, i32 0, i32 4
  %42 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds %"struct.pkpy::Token", ptr %9, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 40, i1 false)
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #3
  invoke void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %45 unwind label %56

45:                                               ; preds = %33
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  %46 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %11, i32 0, i32 7
  store i32 0, ptr %10, align 4
  invoke void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushEOi(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %47 unwind label %52

47:                                               ; preds = %45
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %61

52:                                               ; preds = %45, %28, %23, %18
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10SourceDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Str", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEE4pushEOi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.pkpy::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy12small_vectorIiLm8EE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy13stack_no_copyIiNS_14small_vector_2IiLm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy5Lexer3runEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %14, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %19 = getelementptr inbounds %"struct.pkpy::SourceData", ptr %18, i32 0, i32 2
  %20 = call noundef ptr @_ZNK4pkpy3Str5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %56, label %22

22:                                               ; preds = %2
  store i1 true, ptr %13, align 1
  %23 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %29

24:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %33

25:                                               ; preds = %24
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef 489) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %26 unwind label %37

26:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.87)
          to label %27 unwind label %41

27:                                               ; preds = %26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %45

28:                                               ; preds = %27
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %23, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
          to label %67 unwind label %45

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %52

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %51

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %50

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %49

45:                                               ; preds = %28, %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %51

51:                                               ; preds = %50, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %52

52:                                               ; preds = %51, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %53 = load i1, ptr %13, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %23) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %62

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %59, %56
  %58 = call noundef zeroext i1 @_ZN4pkpy5Lexer13lex_one_tokenEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %57, !llvm.loop !20

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"struct.pkpy::Lexer", ptr %14, i32 0, i32 6
  call void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  ret void

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy14f_startswith_2ESt17basic_string_viewIcSt11char_traitsIcEEPKc(i64 %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %32

12:                                               ; preds = %3
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #3
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #3
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %24, %28
  br label %30

30:                                               ; preds = %21, %12
  %31 = phi i1 [ false, %12 ], [ %29, %21 ]
  store i1 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %30, %11
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %28 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %12, ptr %14, i64 %16, ptr %18) #3
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.30", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.30", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.30", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.30", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !21

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %13, ptr %15) #3
  %17 = icmp slt i32 %16, 0
  ret i1 %17
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
  call void @__clang_call_terminate(ptr %35) #20
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
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.30", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.30", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.30", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned char>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned char>>, std::less<std::basic_string_view<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOS5_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.28", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EOSt17basic_string_viewIcSt11char_traitsIcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EOSt17basic_string_viewIcSt11char_traitsIcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !22

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEhEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEhEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKSt17basic_string_viewIcSt11char_traitsIcEEhEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt17basic_string_viewIcSt11char_traitsIcEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt17basic_string_viewIcSt11char_traitsIcEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !23

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE12_M_drop_nodeEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !24

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE12_M_drop_nodeEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_put_nodeEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE7destroyIcEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_put_nodeEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE7destroyIcEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIcE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIcE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIcE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIcE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPKjjET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %10 = call noundef ptr @_ZSt13__lower_boundIPKjjN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPKjjN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZSt7advanceIPKjlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKjS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %25
  br label %14, !llvm.loop !25

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKjlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKjlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKjS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKjlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.35, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJSt9monostateldN4pkpy3StrEERNSt8__detail9__variant16_Variant_storageILb0EJS0_ldS2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 -1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.37, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 4, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_ENKUlSC_zE_clESC_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJSt9monostateldN4pkpy3StrEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  switch i64 %12, label %33 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
    i64 5, label %26
    i64 6, label %27
    i64 7, label %28
    i64 8, label %29
    i64 9, label %30
    i64 10, label %31
    i64 -1, label %32
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(33) %15)
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(33) %18)
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(33) %21)
  br label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(33) %24)
  br label %34

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJSt9monostateldN4pkpy3StrEERNSt8__detail9__variant16_Variant_storageILb0EJS0_ldS2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_ldS5_EEEEDcOT0_DpOT1_ENKUlSC_zE_clESC_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt9monostateldN4pkpy3StrEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRlEENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRdEENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_ldS6_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS3_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS3_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRS2_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRS2_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyISt9monostateEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt9monostateEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRlEENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRlEES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRlEES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRlEEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRlEEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIlEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIlEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRdEENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRdEES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRdEES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRdEEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRdEEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIdEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIdEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vIS7_T0_DpT1_EES7_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS5_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvEUlOT_E_JRS5_EES7_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRS4_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEE8_M_resetEvENUlOT_E_clIRS4_EEDaS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIN4pkpy3StrEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4pkpy3StrEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4pkpy3StrEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4pkpy3StrEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4pkpy3StrEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4pkpy3StrEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.39, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %9 = getelementptr inbounds %class.anon.39, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJSt9monostateldN4pkpy3StrEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJS0_ldS2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %12 unwind label %18

12:                                               ; preds = %2
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS3_ldS5_EEEEEvSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  store i8 %16, ptr %17, align 8
  ret void

18:                                               ; preds = %12, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS3_ldS5_EEEEEvSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS4_ldS6_EEEEDcOSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJSt9monostateldN4pkpy3StrEERKNSt8__detail9__variant15_Copy_ctor_baseILb0EJS0_ldS2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS4_ldS6_EEEEDcOSC_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.40, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 4, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS4_ldS6_EEEEDcOSC_DpOT1_ENKUlSH_zE_clESH_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJSt9monostateldN4pkpy3StrEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  switch i64 %12, label %35 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
    i64 5, label %26
    i64 6, label %27
    i64 7, label %28
    i64 8, label %29
    i64 9, label %30
    i64 10, label %31
    i64 -1, label %32
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(33) %15)
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(33) %18)
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(33) %21)
  br label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(33) %24)
  br label %36

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(33) %34)
  br label %36

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %32, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS7_EUlOT_T0_E_JRKSt7variantIJS4_ldS6_EEEEDcOSC_DpOT1_ENKUlSH_zE_clESH_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.42", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKlSt17integral_constantImLm1EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.44", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKdSt17integral_constantImLm2EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.46", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm3EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESF_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %6 = alloca %"struct.std::integral_constant.48", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS3_St17integral_constantImLm0EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKS2_St17integral_constantImLm0EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKS2_St17integral_constantImLm0EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.39, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm0EERKS3_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm0EE, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm0EERKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKlSt17integral_constantImLm1EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKlSt17integral_constantImLm1EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKlSt17integral_constantImLm1EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKlSt17integral_constantImLm1EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKlSt17integral_constantImLm1EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.39, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 1, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm1EERKlEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm1EE, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm1EERKlEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRKlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRKlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2IJRKlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2IJRKlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJRKlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJRKlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKdSt17integral_constantImLm2EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKdSt17integral_constantImLm2EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKdSt17integral_constantImLm2EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKdSt17integral_constantImLm2EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKdSt17integral_constantImLm2EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.39, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 2, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm2EERKdEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm2EE, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm2EERKdEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm2EJRKdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm2EJRKdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm1EJRKdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm1EJRKdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2IJRKdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2IJRKdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJRKdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJRKdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm3EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm3EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JRKS5_St17integral_constantImLm3EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKS4_St17integral_constantImLm3EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clIRKS4_St17integral_constantImLm3EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.39, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 3, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm3EERKS5_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm3EE, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm3EERKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm2EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm2EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2ILm1EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2ILm1EJRKS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EEC2IJRKS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4pkpy3StrEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4pkpy3StrEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4pkpy3StrEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4pkpy3StrEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultIS9_JDpT0_EE4typeESA_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS8_EUlOT_T0_E_RKSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESJ_EEDcOSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEES9_St14__invoke_otherOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1ERKS5_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaS9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIcLm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy7StrNameC2EPKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::StrName", align 2
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.pkpy::StrName", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %11, ptr %13)
  %15 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds %"struct.pkpy::StrName", ptr %5, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %8, align 2
  ret void
}

declare i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._Save_errno, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = invoke noundef i64 %17(ptr noundef %18, ptr noundef %12, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %5
  store i64 %20, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %26) #19
          to label %27 unwind label %28

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %42, %36, %25, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %15, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %61

32:                                               ; preds = %21
  %33 = call ptr @__errno_location() #23
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %14, align 8
  %38 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 noundef %37)
          to label %39 unwind label %28

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i1 [ true, %32 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %43) #19
          to label %44 unwind label %28

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load i64, ptr %14, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %9, align 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %11, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  ret i32 %60

61:                                               ; preds = %28
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = call ptr @__errno_location() #23
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, -2147483648
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp sgt i64 %6, 2147483647
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #23
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @__errno_location() #23
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIcLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZSt7destroyIPcEvT_S1_(ptr noundef %5, ptr noundef %7)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = invoke noundef zeroext i1 @_ZNK4pkpy12small_vectorIcLm32EE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %10 unwind label %15

10:                                               ; preds = %8
  br i1 %9, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; preds = %8, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy12small_vectorIcLm32EE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt9monostateldN4pkpy3StrEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt9monostateldN4pkpy3StrEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm3EJRS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm2EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm2EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlElvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt9monostateldN4pkpy3StrEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm1EJRlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2IJRlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2IJRlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJRlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJRlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEdvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJSt9monostateldN4pkpy3StrEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEECI2NS0_16_Variant_storageILb0EJS2_ldS4_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !26

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !27

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4pkpy5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4pkpy5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy5TokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::stack", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy14small_vector_2IiLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy14small_vector_2IiLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy12small_vectorIiLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIiLm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 8
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy5stackIiNS_14small_vector_2IiLm8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::stack", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy14small_vector_2IiLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy14small_vector_2IiLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy12small_vectorIiLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIiLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZSt7destroyIPiEvT_S1_(ptr noundef %5, ptr noundef %7)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = invoke noundef zeroext i1 @_ZNK4pkpy12small_vectorIiLm8EE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %10 unwind label %15

10:                                               ; preds = %8
  br i1 %9, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; preds = %8, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy12small_vectorIiLm8EE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4pkpy5TokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4pkpy5TokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy5TokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy5TokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIcEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIcEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeIcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSaISt13_Rb_tree_nodeIcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE22_M_insert_range_uniqueIPKcEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIcEC2ERKSt17_Rb_tree_iteratorIcE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %12, !llvm.loop !28

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIcEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EEC2ERKS3_OSaISt13_Rb_tree_nodeIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIcEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaISt13_Rb_tree_nodeIcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIcEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.30", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  %12 = alloca %"struct.std::_Identity", align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_IdentityIcEclERKc(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.30", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::pair.30", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.30", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %39

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::pair.30", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt17_Rb_tree_iteratorIcEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38) #3
  br label %39

39:                                               ; preds = %36, %27
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIcEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIcEC2ERKSt17_Rb_tree_iteratorIcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIcERKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.30", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorIcE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIcEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 1 dereferenceable(1) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_IdentityIcEclERKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_IdentityIcEclERKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %28)
  br label %30

30:                                               ; preds = %22, %18, %5
  %31 = phi i1 [ true, %18 ], [ true, %5 ], [ %29, %22 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  store ptr %35, ptr %14, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %41, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %15, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorIcEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIcEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorIcE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIcEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt13_Rb_tree_nodeIcE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt13_Rb_tree_nodeIcE(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !29

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIcEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIcES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIcERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIcEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIcERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIcEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt13_Rb_tree_nodeIcE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_IdentityIcEclERKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIcE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIcE6_M_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIcE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIcE7_M_addrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIcES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.50", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIcEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.50", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIcERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_construct_nodeIJRKcEEEvPSt13_Rb_tree_nodeIcEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_construct_nodeIJRKcEEEvPSt13_Rb_tree_nodeIcEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIcE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE9constructIcJRKcEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIcEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIcEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE9constructIcJRKcEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE9constructIcJRKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIcEE9constructIcJRKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pkpy12small_vectorIiLm8EE4backEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4pkpy12small_vectorIiLm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy12small_vectorIiLm8EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIiLm8EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy12small_vectorIiLm8EE12emplace_backIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIiLm8EE12emplace_backIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %2
  %15 = invoke noundef i32 @_ZNK4pkpy12small_vectorIiLm8EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %16 unwind label %62

16:                                               ; preds = %14
  %17 = mul nsw i32 %15, 2
  store i32 %17, ptr %5, align 4
  %18 = invoke noundef i32 @_ZNK4pkpy12small_vectorIiLm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %19 unwind label %62

19:                                               ; preds = %16
  store i32 %18, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNK4pkpy12small_vectorIiLm8EE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #24
  %28 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %41

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #25
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  invoke void @_ZN4pkpy12small_vectorIiLm8EE24uninitialized_relocate_nEPviS2_(ptr noundef %35, i32 noundef %36, ptr noundef %37)
          to label %38 unwind label %62

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %21
  %42 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %41, %2
  %55 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %59, align 8
  ret void

62:                                               ; preds = %29, %16, %14
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy12small_vectorIiLm8EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy12small_vectorIiLm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIiLm8EE24uninitialized_relocate_nEPviS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.pkpy::Token", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy5TokenEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.122)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.pkpy::Token", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"struct.pkpy::Token", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"struct.pkpy::Token", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #19
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 72
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.pkpy::Token", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy5TokenEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy5TokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5TokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Token", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 28, i1 false)
  %9 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Token", ptr %10, i32 0, i32 6
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(33) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateldN4pkpy3StrEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateldN4pkpy3StrEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.53, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %9 = getelementptr inbounds %class.anon.53, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJSt9monostateldN4pkpy3StrEENSt8__detail9__variant15_Move_ctor_baseILb0EJS0_ldS2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %12 unwind label %18

12:                                               ; preds = %2
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JSt7variantIJS3_ldS5_EEEEEvS9_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  store i8 %16, ptr %17, align 8
  ret void

18:                                               ; preds = %12, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateldN4pkpy3StrEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JSt7variantIJS3_ldS5_EEEEEvS9_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS4_ldS6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJSt9monostateldN4pkpy3StrEENSt8__detail9__variant15_Move_ctor_baseILb0EJS0_ldS2_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS4_ldS6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.54, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 4, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS4_ldS6_EEEEDcOSB_DpOT1_ENKUlRSE_zE_clESJ_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJSt9monostateldN4pkpy3StrEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #3
  switch i64 %12, label %35 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
    i64 5, label %26
    i64 6, label %27
    i64 7, label %28
    i64 8, label %29
    i64 9, label %30
    i64 10, label %31
    i64 -1, label %32
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(33) %15)
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(33) %18)
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(33) %21)
  br label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(33) %24)
  br label %36

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(33) %34)
  br label %36

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %32, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS7_EUlOT_T0_E_JSt7variantIJS4_ldS6_EEEEDcOSB_DpOT1_ENKUlRSE_zE_clESJ_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS3_St17integral_constantImLm0EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.42", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JlSt17integral_constantImLm1EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.44", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JdSt17integral_constantImLm2EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.46", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS5_St17integral_constantImLm3EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %6 = alloca %"struct.std::integral_constant.48", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS3_St17integral_constantImLm0EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS3_St17integral_constantImLm0EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS3_St17integral_constantImLm0EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIS2_St17integral_constantImLm0EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIS2_St17integral_constantImLm0EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.53, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm0EES3_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm0EE, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm0EES3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2IJS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2IJS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNOSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNOSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JlSt17integral_constantImLm1EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JlSt17integral_constantImLm1EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JlSt17integral_constantImLm1EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIlSt17integral_constantImLm1EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIlSt17integral_constantImLm1EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.53, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 1, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm1EElEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm1EE, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm1EElEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm1EJlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm1EJlEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2IJlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2IJlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIlLb1EEC2IJlEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JdSt17integral_constantImLm2EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JdSt17integral_constantImLm2EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JdSt17integral_constantImLm2EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIdSt17integral_constantImLm2EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIdSt17integral_constantImLm2EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.53, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 2, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm2EEdEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm2EE, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm2EEdEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNOSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS5_St17integral_constantImLm3EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS5_St17integral_constantImLm3EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JS5_St17integral_constantImLm3EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIS4_St17integral_constantImLm3EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clIS4_St17integral_constantImLm3EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.53, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 3, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm3EES5_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm3EE, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEJRKSt16in_place_index_tILm3EES5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm3EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEC2ILm3EJS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm2EJS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldN4pkpy3StrEEEC2ILm2EJS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2ILm1EJS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJdN4pkpy3StrEEEC2ILm1EJS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJN4pkpy3StrEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZN4pkpy3StrC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ESt7variantIJSt9monostateldN4pkpy3StrEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ENS0_15_Variadic_unionIJSt9monostateldN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJN4pkpy3StrEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8__detail9__variant14_UninitializedIN4pkpy3StrELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4pkpy3StrEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultIS8_JDpT0_EE4typeES9_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS8_EUlOT_T0_E_OSt7variantIJS5_ldS7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESG_EEDcOSC_(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS6_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEES8_St14__invoke_otherOSA_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateldN4pkpy3StrEEEC1EOS5_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4pkpy5TokenEPKS1_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4pkpy5TokenEPKS1_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4pkpy5TokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy5TokenEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

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
define linkonce_odr noundef i64 @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4pkpy5TokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4pkpy5TokenEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4pkpy5TokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4pkpy5TokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4pkpy5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4pkpy5TokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4pkpy5TokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN4pkpy5TokenEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4pkpy5TokenEPKS1_ET0_PT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4pkpy5TokenEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4pkpy5TokenEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4pkpy5TokenEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN4pkpy5TokenEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.pkpy::Token", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.pkpy::Token", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN4pkpy5TokenEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4pkpy5TokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy5TokenEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Token", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 28, i1 false)
  %9 = getelementptr inbounds %"struct.pkpy::Token", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Token", ptr %10, i32 0, i32 6
  call void @_ZNSt7variantIJSt9monostateldN4pkpy3StrEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(33) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy5TokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4pkpy5TokenEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Token", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4pkpy5TokenEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy5TokenEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy5TokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy5TokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIiLm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIPKcLi2EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %34

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 8
  %20 = sext i32 %19 to i64
  %21 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %20) #3
  %22 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 8, %30
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %33) #3
  br label %34

34:                                               ; preds = %25, %12, %11
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !32

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEhSt4lessIS3_ESaISt4pairIKS3_hEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEhEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_hESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN4pkpy5TokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.pkpy::Token", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy5TokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN4pkpy5TokenESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.122)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN4pkpy5TokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.pkpy::Token", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"struct.pkpy::Token", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4pkpy5TokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4pkpy5TokenES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"struct.pkpy::Token", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN4pkpy5TokenEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #19
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN4pkpy5TokenES1_EvT_S3_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 72
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.pkpy::Token", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy5TokenEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy5TokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIcLm32EE12emplace_backIJRKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %2
  %15 = invoke noundef i32 @_ZNK4pkpy12small_vectorIcLm32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %16 unwind label %62

16:                                               ; preds = %14
  %17 = mul nsw i32 %15, 2
  store i32 %17, ptr %5, align 4
  %18 = invoke noundef i32 @_ZNK4pkpy12small_vectorIcLm32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %19 unwind label %62

19:                                               ; preds = %16
  store i32 %18, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNK4pkpy12small_vectorIcLm32EE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #24
  %28 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %41

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 1, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #25
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  invoke void @_ZN4pkpy12small_vectorIcLm32EE24uninitialized_relocate_nEPviS2_(ptr noundef %35, i32 noundef %36, ptr noundef %37)
          to label %38 unwind label %62

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %21
  %42 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %41, %2
  %55 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %56, align 1
  %59 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8
  ret void

62:                                               ; preds = %29, %16, %14
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy12small_vectorIcLm32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIcLm32EE24uninitialized_relocate_nEPviS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 1, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIcLm32EE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK4pkpy12small_vectorIcLm32EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %5, align 4
  %17 = invoke noundef i32 @_ZNK4pkpy12small_vectorIcLm32EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %18 unwind label %60

18:                                               ; preds = %14
  store i32 %17, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZNK4pkpy12small_vectorIcLm32EE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #24
  %27 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  br label %39

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #25
  store ptr %32, ptr %7, align 8
  %33 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy12small_vectorIcLm32EE24uninitialized_relocate_nEPviS2_(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %20
  %40 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %39, %2
  %53 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %54, align 1
  %57 = getelementptr inbounds %"class.pkpy::small_vector.26", ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  ret void

60:                                               ; preds = %14
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIcES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE4findERKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIcES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIcEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.4", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_S_keyEPKSt13_Rb_tree_nodeIcE(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #3
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #3
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !33

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIcEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIcEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pkpy::Token, std::allocator<pkpy::Token>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4pkpy5TokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4pkpy5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4pkpy5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4pkpy5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4pkpy5TokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIiLm8EE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy12small_vectorIiLm8EE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy12small_vectorIiLm8EE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK4pkpy12small_vectorIiLm8EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %5, align 4
  %17 = call noundef i32 @_ZNK4pkpy12small_vectorIiLm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store i32 %17, ptr %6, align 4
  %18 = call noundef zeroext i1 @_ZNK4pkpy12small_vectorIiLm8EE8is_smallEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call ptr @realloc(ptr noundef %21, i64 noundef %24) #24
  %26 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %38

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #25
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  call void @_ZN4pkpy12small_vectorIiLm8EE24uninitialized_relocate_nEPviS2_(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %19
  %39 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 3
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %38, %2
  %52 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds %"class.pkpy::small_vector", ptr %8, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %56, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }

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
