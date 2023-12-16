target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.re2::hooks::Hook" = type { %"struct.std::atomic.48" }
%"struct.std::atomic.48" = type { %"struct.std::__atomic_base.49" }
%"struct.std::__atomic_base.49" = type { ptr }
%"union.re2::hooks::Hook.50" = type { %"struct.std::atomic.51" }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { ptr }
%"struct.absl::debian2::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.absl::debian2::in_place_t" = type { i8 }
%"class.re2::RE2::Options" = type <{ i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.re2::RE2" = type <{ ptr, %"class.re2::RE2::Options", ptr, ptr, ptr, ptr, i32, i32, %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag", [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.anon = type { i8 }
%"class.re2::RegexpStatus" = type { i32, %"class.absl::debian2::string_view", ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.anon.27 = type { i8 }
%"struct.re2::EmptyStorage" = type { %"class.std::__cxx11::basic_string", %"class.std::map.32", %"class.std::map" }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.37", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.37" = type { %"struct.std::less.38" }
%"struct.std::less.38" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.5, i32, [8 x i32], %"class.re2::PODArray", i64, %"class.re2::PODArray.9", %"class.re2::PODArray.18", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon.5 = type { ptr }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.8" = type { ptr }
%"class.re2::PODArray.9" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.17" = type { ptr }
%"class.re2::PODArray.18" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.26" = type { ptr }
%"class.re2::SparseArray" = type { i32, %"class.re2::PODArray.59", %"class.re2::PODArray.68" }
%"class.re2::PODArray.59" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { %"struct.re2::PODArray<int>::Deleter" }
%"struct.re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.67" = type { ptr }
%"class.re2::PODArray.68" = type { %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Tuple_impl.74", %"struct.std::_Head_base.76" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.76" = type { ptr }
%"class.re2::SparseArray<int>::IndexValue" = type { i32, i32 }
%class.anon.40 = type { i8 }
%class.anon.42 = type { i8 }
%"class.absl::debian2::FixedArray" = type { %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage" }
%"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage" = type { %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::NonEmptyInlinedStorage", %"class.absl::debian2::container_internal::CompressedTuple", ptr }
%"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::NonEmptyInlinedStorage" = type { [272 x i8] }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::allocator.45" = type { i8 }
%class.anon.83 = type { i8 }
%class.anon.85 = type { i8 }
%class.anon.87 = type { i8 }
%"class.re2::RE2::Arg" = type { ptr, ptr }
%"class.absl::debian2::str_format_internal::FormatSpecTemplate" = type { %"class.absl::debian2::UntypedFormatSpec" }
%"class.absl::debian2::UntypedFormatSpec" = type { %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::debian2::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%class.anon.53 = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.55" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.56" }
%"struct.__gnu_cxx::__aligned_membuf.56" = type { [40 x i8] }
%"struct.std::pair.57" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator.77" = type { i8 }
%"class.std::allocator.80" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::base_internal::SchedulingHelper" = type <{ i32, i8, [3 x i8] }>
%struct._Guard = type { ptr }

$_ZN3re23RE27OptionsC2Ev = comdat any

$_ZN4absl7debian29once_flagC2Ev = comdat any

$_ZN4absl7debian211string_viewC2EPKc = comdat any

$_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK3re23RE27Options8encodingEv = comdat any

$_ZNK3re23RE27Options10log_errorsEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZNK3re23RE27Options12posix_syntaxEv = comdat any

$_ZNK3re23RE27Options7literalEv = comdat any

$_ZNK3re23RE27Options8never_nlEv = comdat any

$_ZNK3re23RE27Options6dot_nlEv = comdat any

$_ZNK3re23RE27Options13never_captureEv = comdat any

$_ZNK3re23RE27Options14case_sensitiveEv = comdat any

$_ZNK3re23RE27Options12perl_classesEv = comdat any

$_ZNK3re23RE27Options13word_boundaryEv = comdat any

$_ZNK3re23RE27Options8one_lineEv = comdat any

$_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv = comdat any

$_ZN3re23RE27Options4CopyERKS1_ = comdat any

$_ZNK3re23RE27Options13longest_matchEv = comdat any

$_ZN3re212RegexpStatusC2Ev = comdat any

$_ZNK3re212RegexpStatus4codeEv = comdat any

$_ZNK3re212RegexpStatus9error_argEv = comdat any

$_ZNK3re23RE27Options7max_memEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3re212RegexpStatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZN3re24Prog4sizeEv = comdat any

$_ZN4absl7debian211string_view13remove_prefixEm = comdat any

$_ZN4absl7debian211string_viewC2Ev = comdat any

$_ZNK3re23RE223NumberOfCapturingGroupsEv = comdat any

$_ZNK4absl7debian211string_view4dataEv = comdat any

$_ZNK4absl7debian211string_view4sizeEv = comdat any

$_ZNK4absl7debian211string_view5emptyEv = comdat any

$_ZNK3re23RE27optionsEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZNK4absl7debian211string_viewixEm = comdat any

$_ZNK3re23RE22okEv = comdat any

$_ZN4absl7debian211string_view13remove_suffixEm = comdat any

$_ZN3re24Prog12anchor_startEv = comdat any

$_ZN3re24Prog10anchor_endEv = comdat any

$_ZN3re24Prog11CanBitStateEv = comdat any

$_ZN3re24Prog23bit_state_text_max_sizeEv = comdat any

$_ZN3re24Prog10list_countEv = comdat any

$_ZN3re24Prog13bytemap_rangeEv = comdat any

$_ZN4absl7debian211string_viewC2EPKcm = comdat any

$_ZNSaIN4absl7debian211string_viewEEC2Ev = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN4absl7debian211string_viewEED2Ev = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE4dataEv = comdat any

$_ZNK3re23RE23Arg5ParseEPKcm = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EED2Ev = comdat any

$_ZN4absl7debian213ascii_isdigitEh = comdat any

$_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc = comdat any

$_ZN3re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE5StoreEPS5_ = comdat any

$_ZNK3re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE4LoadEv = comdat any

$_ZN3re25hooks4HookIFvRKNS0_16DFASearchFailureEEE5StoreEPS5_ = comdat any

$_ZNK3re25hooks4HookIFvRKNS0_16DFASearchFailureEEE4LoadEv = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZN4absl7debian211string_view14StrlenInternalEPKc = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNK4absl7debian211string_view6substrEmm = comdat any

$_ZN4absl7debian211string_view3MinEmm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev = comdat any

$_ZN3re211SparseArrayIiEC2Ei = comdat any

$_ZN3re211SparseArrayIiE5beginEv = comdat any

$_ZN3re211SparseArrayIiE3endEv = comdat any

$_ZN3re211SparseArrayIiE10IndexValue5valueEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_ = comdat any

$_ZN3re211SparseArrayIiED2Ev = comdat any

$_ZN3re28PODArrayIiEC2Ei = comdat any

$_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEEC2Ei = comdat any

$_ZN3re211SparseArrayIiE21MaybeInitializeMemoryEii = comdat any

$_ZNK3re211SparseArrayIiE20DebugCheckInvariantsEv = comdat any

$_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev = comdat any

$_ZN3re28PODArrayIiED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZN3re28PODArrayIiE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_ = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_ = comdat any

$_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSaIN3re211SparseArrayIiE10IndexValueEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEE8allocateEmPKv = comdat any

$_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IPS3_S7_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSD_E4typeE = comdat any

$_ZNSaIN3re211SparseArrayIiE10IndexValueEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEEC2Ev = comdat any

$_ZNKSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EIS6_EEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IS6_EEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_JS7_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEEC2IS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EEC2IS6_EEOT_ = comdat any

$_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterclEPS3_ = comdat any

$_ZSt3getILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN3re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEE10deallocateEPS3_m = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayIiE7DeleterclEPi = comdat any

$_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN3re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPiEEvT_S4_St12__false_type = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt7advanceIPimEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZZN4absl7debian211string_view13remove_prefixEmENKUlvE_clEv = comdat any

$_ZZNK4absl7debian211string_viewixEmENKUlvE_clEv = comdat any

$_ZNK3re23RE210error_codeEv = comdat any

$_ZZN4absl7debian211string_view13remove_suffixEmENKUlvE_clEv = comdat any

$_ZNK3re28PODArrayItE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_tN3re28PODArrayItE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implItN3re28PODArrayItE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPtN3re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPtJN3re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPtN3re28PODArrayItE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_ = comdat any

$_ZN4absl7debian213ascii_isspaceEh = comdat any

$_ZN4absl7debian213base_internal11ControlWordEPNS0_9once_flagE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl7debian213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE = comdat any

$_ZN4absl7debian213base_internal12SpinLockWakeEPSt6atomicIjEb = comdat any

$_ZN4absl7debian213base_internal16SchedulingHelperD2Ev = comdat any

$_ZN4absl7debian213base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3re212EmptyStorageC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev = comdat any

$_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZN4absl7debian213base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__new_allocatorIN4absl7debian211string_viewEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl7debian211string_viewEED2Ev = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7StorageC2EmRKS3_ = comdat any

$_ZN4absl7debian215memory_internal14ConstructRangeISaINS0_11string_viewEEPS3_JEEEvRT_T0_S8_DpRKT1_ = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5allocEv = comdat any

$_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5beginEv = comdat any

$_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage3endEv = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7StorageD2Ev = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEEC2IRmJRKS4_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_ = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage14InitializeDataEv = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEED2Ev = comdat any

$_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4absl7debian27forwardIRKSaINS0_11string_viewEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaINS0_11string_viewEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRmRKS6_EEENS0_10in_place_tEDpOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaINS0_11string_viewEELm1ELb1EEC2IRKS5_EENS0_10in_place_tEOT_ = comdat any

$_ZNSaIN4absl7debian211string_viewEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN4absl7debian211string_viewEEC2ERKS3_ = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage19UsingInlinedStorageEm = comdat any

$_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage4sizeEv = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE22NonEmptyInlinedStorage17AnnotateConstructEm = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE22NonEmptyInlinedStorage4dataEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE8allocateERS3_m = comdat any

$_ZNKR4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIN4absl7debian211string_viewEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl7debian211string_viewEE11_M_max_sizeEv = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaINS0_11string_viewEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaINS0_11string_viewEELm1ELb1EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE9constructIS2_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4absl7debian211string_viewEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaINS0_11string_viewEELm1ELb1EE3getEv = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE22NonEmptyInlinedStorage16AnnotateDestructEm = comdat any

$_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE10deallocateERS3_PS2_m = comdat any

$_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE11AsValueTypeEPS2_ = comdat any

$_ZNSt15__new_allocatorIN4absl7debian211string_viewEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4absl7debian211string_viewEE7destroyIS2_EEvPT_ = comdat any

$_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_131067EEEEEERKS2_RKT_ = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImplC2IiEERKT_ = comdat any

$_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIiEEvRKT_ = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi = comdat any

$_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl7debian217UntypedFormatSpecC2ENS0_11string_viewE = comdat any

$_ZN4absl7debian219str_format_internal21UntypedFormatSpecImplC2ENS0_11string_viewE = comdat any

$_ZNSt6atomicIPFvRKN3re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order = comdat any

$_ZNKSt6atomicIPFvRKN3re25hooks18DFAStateCacheResetEEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPFvRKN3re25hooks16DFASearchFailureEEE5storeES6_St12memory_order = comdat any

$_ZNKSt6atomicIPFvRKN3re25hooks16DFASearchFailureEEE4loadESt12memory_order = comdat any

$_ZTWN3re25hooks7contextE = comdat any

$_ZN4absl7debian28in_placeE = comdat any

@_ZN3re2L28maximum_global_replace_countE = internal global i32 -1, align 4
@_ZN3re23RE27Options14kDefaultMaxMemE = constant i32 8388608, align 4
@.str = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/re2.cc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Unknown encoding \00", align 1
@_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEE10empty_once = internal global { { i32 } } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Error parsing '\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Error compiling '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"pattern too large - compile failed\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\\x00\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Invalid RE2: \00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"RE2: invalid startpos, endpos pair. [\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"startpos: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"endpos: \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"text size: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN3re25hooks7contextE = thread_local global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"Unexpected re_anchor value: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"DFA out of memory: \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pattern length \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"program size \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"list count \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"bytemap range \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SearchDFA inconsistency\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SearchOnePass inconsistency\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SearchBitState inconsistency\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SearchNFA inconsistency\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Rewrite schema error: '\\' not allowed at end.\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Rewrite schema error: '\\' must be followed by a digit or '\\'.\00", align 1
@.str.28 = private unnamed_addr constant [93 x i8] c"Rewrite schema requests %d matches, but the regexp only has %d parenthesized subexpressions.\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid substitution \\\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" groups\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"invalid rewrite pattern: \00", align 1
@_ZZN3re212re2_internal5ParseIfEEbPKcmPT_E10kMaxLength = internal constant i32 200, align 4
@_ZZN3re212re2_internal5ParseIdEEbPKcmPT_E10kMaxLength = internal constant i32 200, align 4
@_ZN3re25hooksL26dfa_state_cache_reset_hookE = internal global %"union.re2::hooks::Hook" { %"struct.std::atomic.48" { %"struct.std::__atomic_base.49" { ptr @_ZN3re25hooksL9DoNothingINS0_18DFAStateCacheResetEEEvRKT_ } } }, align 8
@_ZN3re25hooksL23dfa_search_failure_hookE = internal global %"union.re2::hooks::Hook.50" { %"struct.std::atomic.51" { %"struct.std::__atomic_base.52" { ptr @_ZN3re25hooksL9DoNothingINS0_16DFASearchFailureEEEvRKT_ } } }, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@_ZN3re2L13empty_storageE = internal global [128 x i8] zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"absl::string_view::substr\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4absl7debian214ascii_internal13kPropertyBitsE = external constant [256 x i8], align 16
@"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re23RE24InitENS0_11string_viewERKNS4_7OptionsEE3$_0JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE211ReverseProgEvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@.str.40 = private unnamed_addr constant [26 x i8] c"Error reverse compiling '\00", align 1
@"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@_ZN4absl7debian28in_placeE = linkonce_odr constant %"struct.absl::debian2::in_place_t" undef, comdat, align 1

@_ZN3re23RE27OptionsC1ENS0_13CannedOptionsE = unnamed_addr alias void (ptr, i32), ptr @_ZN3re23RE27OptionsC2ENS0_13CannedOptionsE
@_ZN3re23RE2C1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re23RE2C2EPKc
@_ZN3re23RE2C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3re23RE2C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3re23RE2C1EN4absl7debian211string_viewE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3re23RE2C2EN4absl7debian211string_viewE
@_ZN3re23RE2C1EN4absl7debian211string_viewERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN3re23RE2C2EN4absl7debian211string_viewERKNS0_7OptionsE
@_ZN3re23RE2D1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re23RE2D2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23RE245FUZZING_ONLY_set_maximum_global_replace_countEi(i32 noundef %i) #0 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr @_ZN3re2L28maximum_global_replace_countE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23RE27OptionsC2ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %this, i32 noundef %opt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %max_mem_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 0
  store i64 8388608, ptr %max_mem_, align 8
  %encoding_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %opt.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %encoding_, align 8
  %posix_syntax_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %opt.addr, align 4
  %cmp2 = icmp eq i32 %1, 2
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %posix_syntax_, align 4
  %longest_match_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %opt.addr, align 4
  %cmp3 = icmp eq i32 %2, 2
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %longest_match_, align 1
  %log_errors_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %opt.addr, align 4
  %cmp5 = icmp ne i32 %3, 3
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %log_errors_, align 2
  %literal_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 5
  store i8 0, ptr %literal_, align 1
  %never_nl_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 6
  store i8 0, ptr %never_nl_, align 8
  %dot_nl_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 7
  store i8 0, ptr %dot_nl_, align 1
  %never_capture_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 8
  store i8 0, ptr %never_capture_, align 2
  %case_sensitive_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 9
  store i8 1, ptr %case_sensitive_, align 1
  %perl_classes_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 10
  store i8 0, ptr %perl_classes_, align 4
  %word_boundary_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 11
  store i8 0, ptr %word_boundary_, align 1
  %one_line_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 12
  store i8 0, ptr %one_line_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE2C2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef %pattern) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %"class.re2::RE2::Options", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  call void @_ZN3re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %options_)
  %prefix_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  %rprog_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 13
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %rprog_once_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %named_groups_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 14
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %named_groups_once_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %group_names_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 15
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %group_names_once_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %pattern.addr, align 8
  invoke void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN3re23RE27OptionsC1ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %2, i64 %4, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_mem_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 0
  store i64 8388608, ptr %max_mem_, align 8
  %encoding_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 1
  store i32 1, ptr %encoding_, align 8
  %posix_syntax_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 2
  store i8 0, ptr %posix_syntax_, align 4
  %longest_match_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 3
  store i8 0, ptr %longest_match_, align 1
  %log_errors_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 4
  store i8 1, ptr %log_errors_, align 2
  %literal_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 5
  store i8 0, ptr %literal_, align 1
  %never_nl_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 6
  store i8 0, ptr %never_nl_, align 8
  %dot_nl_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 7
  store i8 0, ptr %dot_nl_, align 1
  %never_capture_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 8
  store i8 0, ptr %never_capture_, align 2
  %case_sensitive_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 9
  store i8 1, ptr %case_sensitive_, align 1
  %perl_classes_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 10
  store i8 0, ptr %perl_classes_, align 4
  %word_boundary_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 11
  store i8 0, ptr %word_boundary_, align 1
  %one_line_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 12
  store i8 0, ptr %one_line_, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::debian2::once_flag", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %control_, i32 noundef 0) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr noundef nonnull align 8 dereferenceable(23) %options) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca %"class.re2::RegexpStatus", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp28 = alloca %class.LogMessage, align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp36 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.absl::debian2::string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %foldcase = alloca i8, align 1
  %suffix = alloca ptr, align 8
  %ref.tmp104 = alloca %class.LogMessage, align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp112 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp125 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pattern, i32 0, i32 0
  store ptr %pattern.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pattern, i32 0, i32 1
  store i64 %pattern.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZN4absl7debian29call_onceIZN3re23RE24InitENS0_11string_viewERKNS3_7OptionsEE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEE10empty_once, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call, ptr noundef nonnull align 8 dereferenceable(16) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pattern_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pattern_, align 8
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %options.addr, align 8
  call void @_ZN3re23RE27Options4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(23) %options_, ptr noundef nonnull align 8 dereferenceable(23) %2)
  %entire_regexp_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 2
  store ptr null, ptr %entire_regexp_, align 8
  %suffix_regexp_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 3
  store ptr null, ptr %suffix_regexp_, align 8
  %call2 = call noundef ptr @_ZN3re2L12empty_stringB5cxx11Ev()
  %error_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 4
  store ptr %call2, ptr %error_, align 8
  %call3 = call noundef ptr @_ZN3re2L12empty_stringB5cxx11Ev()
  %error_arg_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 5
  store ptr %call3, ptr %error_arg_, align 8
  %num_captures_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %num_captures_, align 8
  %error_code_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load = load i32, ptr %error_code_, align 4
  %bf.clear = and i32 %bf.load, -536870912
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %error_code_, align 4
  %options_4 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZNK3re23RE27Options13longest_matchEv(ptr noundef nonnull align 8 dereferenceable(23) %options_4)
  %longest_match_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %3 = zext i1 %call5 to i32
  %bf.load6 = load i32, ptr %longest_match_, align 4
  %bf.shl = shl i32 %3, 29
  %bf.clear7 = and i32 %bf.load6, -536870913
  %bf.set8 = or i32 %bf.clear7, %bf.shl
  store i32 %bf.set8, ptr %longest_match_, align 4
  %is_one_pass_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load9 = load i32, ptr %is_one_pass_, align 4
  %bf.clear10 = and i32 %bf.load9, -1073741825
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %is_one_pass_, align 4
  %prefix_foldcase_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load12 = load i32, ptr %prefix_foldcase_, align 4
  %bf.clear13 = and i32 %bf.load12, 2147483647
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %prefix_foldcase_, align 4
  %prefix_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  %prog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  store ptr null, ptr %prog_, align 8
  %rprog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 10
  store ptr null, ptr %rprog_, align 8
  %named_groups_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 11
  store ptr null, ptr %named_groups_, align 8
  %group_names_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 12
  store ptr null, ptr %group_names_, align 8
  call void @_ZN3re212RegexpStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %status)
  %pattern_15 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %pattern_15, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %options_16 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call19 = invoke noundef i32 @_ZNK3re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call21 = invoke noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr %6, i64 %8, i32 noundef %call19, ptr noundef %status)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %entire_regexp_22 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 2
  store ptr %call21, ptr %entire_regexp_22, align 8
  %entire_regexp_23 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %entire_regexp_23, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %invoke.cont20
  %options_24 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call26 = invoke noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_24)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.then
  br i1 %call26, label %if.then27, label %if.end

if.then27:                                        ; preds = %invoke.cont25
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28, ptr noundef @.str, i32 noundef 232)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %if.then27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.2)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %pattern_37 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %pattern_37, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp36, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp36, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN3re2L5truncB5cxx11EN4absl7debian211string_viewE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr %12, i64 %14)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %invoke.cont33
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.3)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28) #16
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont137, %if.end135, %if.end122, %if.then103, %if.then99, %invoke.cont92, %if.end89, %if.else, %if.end73, %invoke.cont58, %invoke.cont56, %invoke.cont53, %if.end, %if.then27, %if.then, %invoke.cont18, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad30:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad30
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp28) #16
  br label %ehcleanup148

if.end:                                           ; preds = %invoke.cont47, %invoke.cont25
  %call51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont50 unwind label %lpad17

invoke.cont50:                                    ; preds = %if.end
  invoke void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call51, ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  %error_55 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 4
  store ptr %call51, ptr %error_55, align 8
  %call57 = invoke noundef i32 @_ZNK3re212RegexpStatus4codeEv(ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont56 unwind label %lpad17

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef i32 @_ZN3re2L16RegexpErrorToRE2ENS_16RegexpStatusCodeE(i32 noundef %call57)
          to label %invoke.cont58 unwind label %lpad17

invoke.cont58:                                    ; preds = %invoke.cont56
  %error_code_60 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load61 = load i32, ptr %error_code_60, align 4
  %bf.value = and i32 %call59, 536870911
  %bf.clear62 = and i32 %bf.load61, -536870912
  %bf.set63 = or i32 %bf.clear62, %bf.value
  store i32 %bf.set63, ptr %error_code_60, align 4
  %call65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont64 unwind label %lpad17

invoke.cont64:                                    ; preds = %invoke.cont58
  %call69 = invoke { ptr, i64 } @_ZNK3re212RegexpStatus9error_argEv(ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %30 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp66, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %call69, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp66, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %call69, 1
  store i64 %33, ptr %32, align 8
  invoke void @_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %error_arg_72 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 5
  store ptr %call65, ptr %error_arg_72, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont50
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call51) #18
  br label %ehcleanup148

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont64
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call65) #18
  br label %ehcleanup148

if.end73:                                         ; preds = %invoke.cont20
  %entire_regexp_74 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %entire_regexp_74, align 8
  %prefix_75 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  %call77 = invoke noundef zeroext i1 @_ZN3re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %prefix_75, ptr noundef %foldcase, ptr noundef %suffix)
          to label %invoke.cont76 unwind label %lpad17

invoke.cont76:                                    ; preds = %if.end73
  br i1 %call77, label %if.then78, label %if.else

if.then78:                                        ; preds = %invoke.cont76
  %41 = load i8, ptr %foldcase, align 1
  %tobool = trunc i8 %41 to i1
  %prefix_foldcase_79 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %42 = zext i1 %tobool to i32
  %bf.load80 = load i32, ptr %prefix_foldcase_79, align 4
  %bf.shl81 = shl i32 %42, 31
  %bf.clear82 = and i32 %bf.load80, 2147483647
  %bf.set83 = or i32 %bf.clear82, %bf.shl81
  store i32 %bf.set83, ptr %prefix_foldcase_79, align 4
  %43 = load ptr, ptr %suffix, align 8
  %suffix_regexp_84 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 3
  store ptr %43, ptr %suffix_regexp_84, align 8
  br label %if.end89

if.else:                                          ; preds = %invoke.cont76
  %entire_regexp_85 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 2
  %44 = load ptr, ptr %entire_regexp_85, align 8
  %call87 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %invoke.cont86 unwind label %lpad17

invoke.cont86:                                    ; preds = %if.else
  %suffix_regexp_88 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 3
  store ptr %call87, ptr %suffix_regexp_88, align 8
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont86, %if.then78
  %suffix_regexp_90 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %suffix_regexp_90, align 8
  %options_91 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call93 = invoke noundef i64 @_ZNK3re23RE27Options7max_memEv(ptr noundef nonnull align 8 dereferenceable(23) %options_91)
          to label %invoke.cont92 unwind label %lpad17

invoke.cont92:                                    ; preds = %if.end89
  %mul = mul nsw i64 %call93, 2
  %div = sdiv i64 %mul, 3
  %call95 = invoke noundef ptr @_ZN3re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef %div)
          to label %invoke.cont94 unwind label %lpad17

invoke.cont94:                                    ; preds = %invoke.cont92
  %prog_96 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  store ptr %call95, ptr %prog_96, align 8
  %prog_97 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %46 = load ptr, ptr %prog_97, align 8
  %cmp98 = icmp eq ptr %46, null
  br i1 %cmp98, label %if.then99, label %if.end135

if.then99:                                        ; preds = %invoke.cont94
  %options_100 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call102 = invoke noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_100)
          to label %invoke.cont101 unwind label %lpad17

invoke.cont101:                                   ; preds = %if.then99
  br i1 %call102, label %if.then103, label %if.end122

if.then103:                                       ; preds = %invoke.cont101
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp104, ptr noundef @.str, i32 noundef 257)
          to label %invoke.cont105 unwind label %lpad17

invoke.cont105:                                   ; preds = %if.then103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef @.str.4)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  %pattern_113 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %pattern_113, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp112, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp112, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  invoke void @_ZN3re2L5truncB5cxx11EN4absl7debian211string_viewE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr %49, i64 %51)
          to label %invoke.cont114 unwind label %lpad106

invoke.cont114:                                   ; preds = %invoke.cont109
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.5)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #16
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp104) #16
  br label %if.end122

lpad106:                                          ; preds = %invoke.cont109, %invoke.cont107, %invoke.cont105
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #16
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad115, %lpad106
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp104) #16
  br label %ehcleanup148

if.end122:                                        ; preds = %invoke.cont118, %invoke.cont101
  %call124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont123 unwind label %lpad17

invoke.cont123:                                   ; preds = %if.end122
  store i1 true, ptr %cleanup.isactive, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call124, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont123
  store i1 false, ptr %cleanup.isactive, align 1
  %error_128 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 4
  store ptr %call124, ptr %error_128, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #16
  %error_code_131 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load132 = load i32, ptr %error_code_131, align 4
  %bf.clear133 = and i32 %bf.load132, -536870912
  %bf.set134 = or i32 %bf.clear133, 15
  store i32 %bf.set134, ptr %error_code_131, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad126:                                          ; preds = %invoke.cont123
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad126
  call void @_ZdlPv(ptr noundef %call124) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad126
  br label %ehcleanup148

if.end135:                                        ; preds = %invoke.cont94
  %suffix_regexp_136 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 3
  %61 = load ptr, ptr %suffix_regexp_136, align 8
  %call138 = invoke noundef i32 @_ZN3re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %invoke.cont137 unwind label %lpad17

invoke.cont137:                                   ; preds = %if.end135
  %num_captures_139 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 6
  store i32 %call138, ptr %num_captures_139, align 8
  %prog_140 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %62 = load ptr, ptr %prog_140, align 8
  %call142 = invoke noundef zeroext i1 @_ZN3re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432) %62)
          to label %invoke.cont141 unwind label %lpad17

invoke.cont141:                                   ; preds = %invoke.cont137
  %is_one_pass_143 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %63 = zext i1 %call142 to i32
  %bf.load144 = load i32, ptr %is_one_pass_143, align 4
  %bf.shl145 = shl i32 %63, 30
  %bf.clear146 = and i32 %bf.load144, -1073741825
  %bf.set147 = or i32 %bf.clear146, %bf.shl145
  store i32 %bf.set147, ptr %is_one_pass_143, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont141, %invoke.cont127, %invoke.cont70
  call void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #16
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup148:                                     ; preds = %cleanup.done, %ehcleanup121, %lpad67, %lpad52, %ehcleanup49, %lpad17
  call void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup148, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val149 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val149

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE2C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %"class.re2::RE2::Options", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  call void @_ZN3re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %options_)
  %prefix_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  %rprog_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 13
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %rprog_once_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %named_groups_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 14
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %named_groups_once_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %group_names_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 15
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %group_names_once_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  invoke void @_ZN3re23RE27OptionsC1ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %2, i64 %4, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  invoke void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE2C2EN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %pattern.coerce0, i64 %pattern.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %"class.re2::RE2::Options", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pattern, i32 0, i32 0
  store ptr %pattern.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pattern, i32 0, i32 1
  store i64 %pattern.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  call void @_ZN3re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %options_)
  %prefix_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  %rprog_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 13
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %rprog_once_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %named_groups_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 14
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %named_groups_once_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %group_names_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 15
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %group_names_once_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pattern, i64 16, i1 false)
  invoke void @_ZN3re23RE27OptionsC1ENS0_13CannedOptionsE(ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %3, i64 %5, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE2C2EN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr noundef nonnull align 8 dereferenceable(23) %options) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pattern, i32 0, i32 0
  store ptr %pattern.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pattern, i32 0, i32 1
  store i64 %pattern.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  call void @_ZN3re23RE27OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(23) %options_)
  %prefix_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  %rprog_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 13
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %rprog_once_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %named_groups_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 14
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %named_groups_once_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %group_names_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 15
  invoke void @_ZN4absl7debian29once_flagC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %group_names_once_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pattern, i64 16, i1 false)
  %2 = load ptr, ptr %options.addr, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %4, i64 %6, ptr noundef nonnull align 8 dereferenceable(23) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3re23RE27Options10ParseFlagsEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %flags, align 4
  %call = call noundef i32 @_ZNK3re23RE27Options8encodingEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
  ]

sw.default:                                       ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 161)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef i32 @_ZNK3re23RE27Options8encodingEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %sw.default
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 32
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb, %if.end
  %call11 = call noundef zeroext i1 @_ZNK3re23RE27Options12posix_syntaxEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %sw.epilog
  %4 = load i32, ptr %flags, align 4
  %or13 = or i32 %4, 1940
  store i32 %or13, ptr %flags, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %sw.epilog
  %call15 = call noundef zeroext i1 @_ZNK3re23RE27Options7literalEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %5 = load i32, ptr %flags, align 4
  %or17 = or i32 %5, 2
  store i32 %or17, ptr %flags, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %call19 = call noundef zeroext i1 @_ZNK3re23RE27Options8never_nlEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %6 = load i32, ptr %flags, align 4
  %or21 = or i32 %6, 2048
  store i32 %or21, ptr %flags, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %call23 = call noundef zeroext i1 @_ZNK3re23RE27Options6dot_nlEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %7 = load i32, ptr %flags, align 4
  %or25 = or i32 %7, 8
  store i32 %or25, ptr %flags, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %call27 = call noundef zeroext i1 @_ZNK3re23RE27Options13never_captureEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %8 = load i32, ptr %flags, align 4
  %or29 = or i32 %8, 4096
  store i32 %or29, ptr %flags, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %call31 = call noundef zeroext i1 @_ZNK3re23RE27Options14case_sensitiveEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end30
  %9 = load i32, ptr %flags, align 4
  %or33 = or i32 %9, 1
  store i32 %or33, ptr %flags, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %call35 = call noundef zeroext i1 @_ZNK3re23RE27Options12perl_classesEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %10 = load i32, ptr %flags, align 4
  %or37 = or i32 %10, 128
  store i32 %or37, ptr %flags, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %call39 = call noundef zeroext i1 @_ZNK3re23RE27Options13word_boundaryEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %11 = load i32, ptr %flags, align 4
  %or41 = or i32 %11, 256
  store i32 %or41, ptr %flags, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %call43 = call noundef zeroext i1 @_ZNK3re23RE27Options8one_lineEv(ptr noundef nonnull align 8 dereferenceable(23) %this1)
  br i1 %call43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %12 = load i32, ptr %flags, align 4
  %or45 = or i32 %12, 16
  store i32 %or45, ptr %flags, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %13 = load i32, ptr %flags, align 4
  ret i32 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re23RE27Options8encodingEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoding_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %encoding_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_errors_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %log_errors_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.33)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.34)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  ret ptr %str_
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #16
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options12posix_syntaxEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %posix_syntax_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %posix_syntax_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options7literalEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %literal_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %literal_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options8never_nlEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %never_nl_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %never_nl_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options6dot_nlEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dot_nl_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %dot_nl_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options13never_captureEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %never_capture_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %never_capture_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options14case_sensitiveEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %case_sensitive_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %case_sensitive_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options12perl_classesEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %perl_classes_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %perl_classes_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options13word_boundaryEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %word_boundary_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %word_boundary_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options8one_lineEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %one_line_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %one_line_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian29call_onceIZN3re23RE24InitENS0_11string_viewERKNS3_7OptionsEE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull align 1 dereferenceable(1) %fn) #1 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl7debian213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN4absl7debian213base_internal12CallOnceImplIZN3re23RE24InitENS0_11string_viewERKNS4_7OptionsEE3$_0JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_"(ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %call3 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, i64 noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re23RE27Options4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(23) %this, ptr noundef nonnull align 8 dereferenceable(23) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 23, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L12empty_stringB5cxx11Ev() #0 {
entry:
  ret ptr @_ZN3re2L13empty_storageE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE27Options13longest_matchEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %longest_match_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %longest_match_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 0
  store i32 0, ptr %code_, align 8
  %error_arg_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 1
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_) #16
  %tmp_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 2
  store ptr null, ptr %tmp_, align 8
  ret void
}

declare noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr, i64, i32 noundef, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN3re2L5truncB5cxx11EN4absl7debian211string_viewE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %pattern.coerce0, i64 %pattern.coerce1) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pattern = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::debian2::string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pattern, i32 0, i32 0
  store ptr %pattern.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pattern, i32 0, i32 1
  store i64 %pattern.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %pattern) #16
  %cmp = icmp ult i64 %call, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pattern)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i64 } @_ZNK4absl7debian211string_view6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %pattern, i64 noundef 0, i64 noundef 100)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp1, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  call void @_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3re2L16RegexpErrorToRE2ENS_16RegexpStatusCodeE(i32 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re212RegexpStatus4codeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %code_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3re212RegexpStatus9error_argEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_arg_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %error_arg_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

declare noundef zeroext i1 @_ZN3re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef ptr @_ZN3re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3re23RE27Options7max_memEv(ptr noundef nonnull align 8 dereferenceable(23) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_mem_ = getelementptr inbounds %"class.re2::RE2::Options", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %max_mem_, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.39) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZN3re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef zeroext i1 @_ZN3re24Prog9IsOnePassEv(ptr noundef nonnull align 8 dereferenceable(432)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tmp_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %tmp_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.27, align 1
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rprog_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 13
  store ptr %this1, ptr %ref.tmp2, align 8
  call void @"_ZN4absl7debian29call_onceIZNK3re23RE211ReverseProgEvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %rprog_once_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %rprog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %rprog_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian29call_onceIZNK3re23RE211ReverseProgEvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl7debian213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @"_ZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE211ReverseProgEvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_"(ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re23RE2D2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %group_names_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %group_names_, align 8
  %call = invoke noundef ptr @_ZN3re2L17empty_group_namesB5cxx11Ev()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ne ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %group_names_2 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %group_names_2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  call void @_ZdlPv(ptr noundef %1) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %invoke.cont
  %named_groups_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %named_groups_, align 8
  %call4 = invoke noundef ptr @_ZN3re2L18empty_named_groupsB5cxx11Ev()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  %cmp5 = icmp ne ptr %2, %call4
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %invoke.cont3
  %named_groups_7 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %named_groups_7, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.then6
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %invoke.cont3
  %rprog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %rprog_, align 8
  %isnull12 = icmp eq ptr %4, null
  br i1 %isnull12, label %delete.end14, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.end11
  call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %4) #16
  call void @_ZdlPv(ptr noundef %4) #18
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull13, %if.end11
  %prog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %prog_, align 8
  %isnull15 = icmp eq ptr %5, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %5) #16
  call void @_ZdlPv(ptr noundef %5) #18
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %delete.end14
  %error_arg_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %error_arg_, align 8
  %call19 = invoke noundef ptr @_ZN3re2L12empty_stringB5cxx11Ev()
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %delete.end17
  %cmp20 = icmp ne ptr %6, %call19
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %invoke.cont18
  %error_arg_22 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %error_arg_22, align 8
  %isnull23 = icmp eq ptr %7, null
  br i1 %isnull23, label %delete.end25, label %delete.notnull24

delete.notnull24:                                 ; preds = %if.then21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZdlPv(ptr noundef %7) #18
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull24, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %delete.end25, %invoke.cont18
  %error_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %error_, align 8
  %call28 = invoke noundef ptr @_ZN3re2L12empty_stringB5cxx11Ev()
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %if.end26
  %cmp29 = icmp ne ptr %8, %call28
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %invoke.cont27
  %error_31 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %error_31, align 8
  %isnull32 = icmp eq ptr %9, null
  br i1 %isnull32, label %delete.end34, label %delete.notnull33

delete.notnull33:                                 ; preds = %if.then30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZdlPv(ptr noundef %9) #18
  br label %delete.end34

delete.end34:                                     ; preds = %delete.notnull33, %if.then30
  br label %if.end35

if.end35:                                         ; preds = %delete.end34, %invoke.cont27
  %suffix_regexp_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %suffix_regexp_, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end35
  %suffix_regexp_37 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %suffix_regexp_37, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %if.end35
  %entire_regexp_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %entire_regexp_, align 8
  %tobool40 = icmp ne ptr %12, null
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end39
  %entire_regexp_42 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %entire_regexp_42, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %if.then41
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont43, %if.end39
  %pattern_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %pattern_, align 8
  %isnull45 = icmp eq ptr %14, null
  br i1 %isnull45, label %delete.end47, label %delete.notnull46

delete.notnull46:                                 ; preds = %if.end44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZdlPv(ptr noundef %14) #18
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull46, %if.end44
  %prefix_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  ret void

terminate.lpad:                                   ; preds = %if.then41, %if.then36, %if.end26, %delete.end17, %if.end, %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L17empty_group_namesB5cxx11Ev() #0 {
entry:
  ret ptr getelementptr inbounds (%"struct.re2::EmptyStorage", ptr @_ZN3re2L13empty_storageE, i32 0, i32 2)
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L18empty_named_groupsB5cxx11Ev() #0 {
entry:
  ret ptr getelementptr inbounds (%"struct.re2::EmptyStorage", ptr @_ZN3re2L13empty_storageE, i32 0, i32 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.32", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #2

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3re23RE211ProgramSizeEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %prog_2 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %prog_2, align 8
  %call = call noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3re23RE218ReverseProgramSizeEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %prog = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store ptr %call, ptr %prog, align 8
  %1 = load ptr, ptr %prog, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %prog, align 8
  %call5 = call noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3re23RE213ProgramFanoutEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef %histogram) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %histogram.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %prog_2 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %prog_2, align 8
  %2 = load ptr, ptr %histogram.addr, align 8
  %call = call noundef i32 @_ZN3re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %prog, ptr noundef %histogram) #1 personality ptr @__gxx_personality_v0 {
entry:
  %prog.addr = alloca ptr, align 8
  %histogram.addr = alloca ptr, align 8
  %fanout = alloca %"class.re2::SparseArray", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %data = alloca [32 x i32], align 16
  %size = alloca i32, align 4
  %i = alloca ptr, align 8
  %value = alloca i32, align 4
  %bucket = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  %0 = load ptr, ptr %prog.addr, align 8
  %call = call noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  call void @_ZN3re211SparseArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %fanout, i32 noundef %call)
  %1 = load ptr, ptr %prog.addr, align 8
  invoke void @_ZN3re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %fanout)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %data, i8 0, i64 128, i1 false)
  store i32 0, ptr %size, align 4
  %call2 = invoke noundef ptr @_ZN3re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %fanout)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %2 = load ptr, ptr %i, align 8
  %call4 = invoke noundef ptr @_ZN3re211SparseArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %fanout)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp ne ptr %2, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %3 = load ptr, ptr %i, align 8
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %4 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  br label %for.inc

lpad:                                             ; preds = %if.then16, %invoke.cont10, %invoke.cont8, %if.end, %for.body, %for.cond, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fanout) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %8 = load ptr, ptr %i, align 8
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %9 = load i32, ptr %call9, align 4
  store i32 %9, ptr %value, align 4
  %10 = load i32, ptr %value, align 4
  %call11 = invoke noundef i32 @_ZN3re2L10FindMSBSetEj(i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %bucket, align 4
  %11 = load i32, ptr %value, align 4
  %12 = load i32, ptr %value, align 4
  %sub = sub i32 %12, 1
  %and = and i32 %11, %sub
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %13 = load i32, ptr %bucket, align 4
  %add = add nsw i32 %13, %cond
  store i32 %add, ptr %bucket, align 4
  %14 = load i32, ptr %bucket, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr %data, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %arrayidx, align 4
  %16 = load i32, ptr %bucket, align 4
  %add12 = add nsw i32 %16, 1
  store i32 %add12, ptr %ref.tmp, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %17 = load i32, ptr %call14, align 4
  store i32 %17, ptr %size, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13, %if.then
  %18 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont3
  %19 = load ptr, ptr %histogram.addr, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %for.end
  %20 = load ptr, ptr %histogram.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i32], ptr %data, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [32 x i32], ptr %data, i64 0, i64 0
  %21 = load i32, ptr %size, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay17, i64 %idx.ext
  invoke void @_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %arraydecay, ptr noundef %add.ptr)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %for.end
  %22 = load i32, ptr %size, align 4
  %sub20 = sub nsw i32 %22, 1
  call void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fanout) #16
  ret i32 %sub20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3re23RE220ReverseProgramFanoutEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef %histogram) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %histogram.addr = alloca ptr, align 8
  %prog = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %histogram, ptr %histogram.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store ptr %call, ptr %prog, align 8
  %1 = load ptr, ptr %prog, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %prog, align 8
  %3 = load ptr, ptr %histogram.addr, align 8
  %call5 = call noundef i32 @_ZN3re2L6FanoutEPNS_4ProgEPSt6vectorIiSaIiEE(ptr noundef %2, ptr noundef %3)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3re23RE220NamedCapturingGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.40, align 1
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %named_groups_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 14
  store ptr %this1, ptr %ref.tmp2, align 8
  call void @"_ZN4absl7debian29call_onceIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %named_groups_once_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %named_groups_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %named_groups_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian29call_onceIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl7debian213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @"_ZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_"(ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3re23RE219CapturingGroupNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.42, align 1
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %group_names_once_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 15
  store ptr %this1, ptr %ref.tmp2, align 8
  call void @"_ZN4absl7debian29call_onceIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %group_names_once_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %group_names_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %group_names_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian29call_onceIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS3_EEEvRNS0_9once_flagEOT_DpOT0_"(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl7debian213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @"_ZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_"(ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE210FullMatchNEN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef %args, i32 noundef %n) #1 align 2 {
entry:
  %text = alloca %"class.absl::debian2::string_view", align 8
  %re.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 1
  store i64 %text.coerce1, ptr %1, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %2 = load ptr, ptr %re.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr %6, i64 %8, i32 noundef 2, ptr noundef null, ptr noundef %3, i32 noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %text.coerce0, i64 %text.coerce1, i32 noundef %re_anchor, ptr noundef %consumed, ptr noundef %args, i32 noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %re_anchor.addr = alloca i32, align 4
  %consumed.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nvec = alloca i32, align 4
  %vec_storage = alloca %"class.absl::debian2::FixedArray", align 8
  %ref.tmp17 = alloca %"class.std::allocator.45", align 1
  %vec = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp30 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp33 = alloca %"class.absl::debian2::string_view", align 8
  %i = alloca i32, align 4
  %s = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 1
  store i64 %text.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %re_anchor, ptr %re_anchor.addr, align 4
  store ptr %consumed, ptr %consumed.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3re23RE22okEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  br i1 %call, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 916)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %error_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %error_, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %entry
  %call10 = call noundef i32 @_ZNK3re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %6 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %call10, %6
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %7 = load i32, ptr %n.addr, align 4
  %cmp13 = icmp eq i32 %7, 0
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end12
  %8 = load ptr, ptr %consumed.addr, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %nvec, align 4
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.end12
  %9 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %nvec, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  %10 = load i32, ptr %nvec, align 4
  %conv = sext i32 %10 to i64
  call void @_ZNSaIN4absl7debian211string_viewEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  invoke void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(288) %vec_storage, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end16
  call void @_ZNSaIN4absl7debian211string_viewEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  %call22 = invoke noundef ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(288) %vec_storage)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %vec, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %call23 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #16
  %11 = load i32, ptr %re_anchor.addr, align 4
  %12 = load ptr, ptr %vec, align 8
  %13 = load i32, ptr %nvec, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %15, i64 %17, i64 noundef 0, i64 noundef %call23, i32 noundef %11, ptr noundef %12, i32 noundef %13)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad18:                                           ; preds = %if.end16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl7debian211string_viewEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  br label %eh.resume

lpad20:                                           ; preds = %for.body, %invoke.cont31, %if.then29, %invoke.cont21, %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %vec_storage) #16
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont24
  %24 = load ptr, ptr %consumed.addr, align 8
  %cmp28 = icmp ne ptr %24, null
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr inbounds %"class.absl::debian2::string_view", ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %arrayidx, i64 16, i1 false)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call32 = invoke noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %27, i64 %29)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.then29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %text, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call35 = invoke noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %31, i64 %33)
          to label %invoke.cont34 unwind label %lpad20

invoke.cont34:                                    ; preds = %invoke.cont31
  %sub.ptr.lhs.cast = ptrtoint ptr %call32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %34 = load ptr, ptr %consumed.addr, align 8
  store i64 %sub.ptr.sub, ptr %34, align 8
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %if.end27
  %35 = load i32, ptr %n.addr, align 4
  %cmp37 = icmp eq i32 %35, 0
  br i1 %cmp37, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %36 = load ptr, ptr %args.addr, align 8
  %cmp38 = icmp eq ptr %36, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false, %if.end36
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %n.addr, align 4
  %cmp41 = icmp slt i32 %37, %38
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %vec, align 8
  %40 = load i32, ptr %i, align 4
  %add42 = add nsw i32 %40, 1
  %idxprom = sext i32 %add42 to i64
  %arrayidx43 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %39, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %arrayidx43, i64 16, i1 false)
  %41 = load ptr, ptr %args.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %42 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %41, i64 %idxprom44
  %43 = load ptr, ptr %arrayidx45, align 8
  %call46 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  %call47 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  %call49 = invoke noundef zeroext i1 @_ZNK3re23RE23Arg5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %call46, i64 noundef %call47)
          to label %invoke.cont48 unwind label %lpad20

invoke.cont48:                                    ; preds = %for.body
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %invoke.cont48
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then50, %if.then39, %if.then26
  call void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %vec_storage) #16
  br label %return

return:                                           ; preds = %cleanup, %if.then11, %if.end
  %45 = load i1, ptr %retval, align 1
  ret i1 %45

eh.resume:                                        ; preds = %lpad20, %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE213PartialMatchNEN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef %args, i32 noundef %n) #1 align 2 {
entry:
  %text = alloca %"class.absl::debian2::string_view", align 8
  %re.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 1
  store i64 %text.coerce1, ptr %1, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %2 = load ptr, ptr %re.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr %6, i64 %8, i32 noundef 0, ptr noundef null, ptr noundef %3, i32 noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE28ConsumeNEPN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef %args, i32 noundef %n) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %consumed = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %re.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %5, i64 %7, i32 noundef 1, ptr noundef %consumed, ptr noundef %2, i32 noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i64, ptr %consumed, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon.83, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZZN4absl7debian211string_view13remove_prefixEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load i64, ptr %n.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %2
  store ptr %add.ptr, ptr %ptr_, align 8
  %4 = load i64, ptr %n.addr, align 8
  %length_2 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %length_2, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %length_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE215FindAndConsumeNEPN4absl7debian211string_viewERKS0_PKPKNS0_3ArgEi(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr noundef %args, i32 noundef %n) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %consumed = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %re.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZNK3re23RE27DoMatchEN4absl7debian211string_viewENS0_6AnchorEPmPKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %5, i64 %7, i32 noundef 0, ptr noundef %consumed, ptr noundef %2, i32 noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i64, ptr %consumed, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE27ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_N4absl7debian211string_viewE(ptr noundef %str, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %rewrite.coerce0, i64 %rewrite.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %rewrite = alloca %"class.absl::debian2::string_view", align 8
  %str.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %vec = alloca [17 x %"class.absl::debian2::string_view"], align 16
  %nvec = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp6 = alloca %"class.absl::debian2::string_view", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"class.absl::debian2::string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 0
  store ptr %rewrite.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 1
  store i64 %rewrite.coerce1, ptr %1, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %array.begin = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.absl::debian2::string_view", ptr %array.begin, i64 17
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur) #16
  %arrayctor.next = getelementptr inbounds %"class.absl::debian2::string_view", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rewrite, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE(ptr %3, i64 %5)
  %add = add nsw i32 1, %call
  store i32 %add, ptr %nvec, align 4
  %6 = load i32, ptr %nvec, align 4
  %7 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef i32 @_ZNK3re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  %add2 = add nsw i32 1, %call1
  %cmp = icmp sgt i32 %6, %add2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %arrayctor.cont
  %8 = load i32, ptr %nvec, align 4
  %cmp3 = icmp sgt i32 %8, 17
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %re.addr, align 8
  %10 = load ptr, ptr %str.addr, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = load ptr, ptr %str.addr, align 8
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %arraydecay = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %12 = load i32, ptr %nvec, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call8 = call noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr %14, i64 %16, i64 noundef 0, i64 noundef %call7, i32 noundef 0, ptr noundef %arraydecay, i32 noundef %12)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %17 = load ptr, ptr %re.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %rewrite, i64 16, i1 false)
  %arraydecay12 = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %18 = load i32, ptr %nvec, align 4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK3re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl7debian211string_viewEPKSA_i(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef %s, ptr %20, i64 %22, ptr noundef %arraydecay12, i32 noundef %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end15, %if.end10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %call16 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx) #16
  %27 = load ptr, ptr %str.addr, align 8
  %call17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %sub.ptr.lhs.cast = ptrtoint ptr %call16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx18 = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %call19 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx18) #16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %sub.ptr.sub, i64 noundef %call19, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end15
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %if.then14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %return

return:                                           ; preds = %cleanup, %if.then9, %if.then4, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  store i64 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE(ptr %rewrite.coerce0, i64 %rewrite.coerce1) #1 align 2 {
entry:
  %rewrite = alloca %"class.absl::debian2::string_view", align 8
  %max = alloca i32, align 4
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 0
  store ptr %rewrite.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 1
  store i64 %rewrite.coerce1, ptr %1, align 8
  store i32 0, ptr %max, align 4
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %rewrite) #16
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call1 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rewrite) #16
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 92
  br i1 %cmp2, label %if.then, label %if.end11

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp3 = icmp ult ptr %8, %9
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv4, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %conv5 = trunc i32 %12 to i8
  %call6 = call noundef zeroext i1 @_ZN4absl7debian213ascii_isdigitEh(i8 noundef zeroext %conv5)
  br i1 %call6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %cond.end
  %13 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %13, 48
  store i32 %sub, ptr %n, align 4
  %14 = load i32, ptr %n, align 4
  %15 = load i32, ptr %max, align 4
  %cmp8 = icmp sgt i32 %14, %15
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %16 = load i32, ptr %n, align 4
  store i32 %16, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %cond.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %17 = load ptr, ptr %s, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr12, ptr %s, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %max, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_captures_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %num_captures_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %text.coerce0, i64 %text.coerce1, i64 noundef %startpos, i64 noundef %endpos, i32 noundef %re_anchor, ptr noundef %submatch, i32 noundef %nsubmatch) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %startpos.addr = alloca i64, align 8
  %endpos.addr = alloca i64, align 8
  %re_anchor.addr = alloca i32, align 4
  %submatch.addr = alloca ptr, align 8
  %nsubmatch.addr = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp16 = alloca %class.LogMessage, align 8
  %subtext = alloca %"class.absl::debian2::string_view", align 8
  %match = alloca %"class.absl::debian2::string_view", align 8
  %matchp = alloca ptr, align 8
  %ncap = alloca i32, align 4
  %prefixlen = alloca i64, align 8
  %anchor = alloca i32, align 4
  %kind = alloca i32, align 4
  %can_one_pass = alloca i8, align 1
  %can_bit_state = alloca i8, align 1
  %bit_state_text_max_size = alloca i64, align 8
  %dfa_failed = alloca i8, align 1
  %skipped_test = alloca i8, align 1
  %ref.tmp120 = alloca %class.LogMessage, align 8
  %prog = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp135 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp142 = alloca %class.LogMessage, align 8
  %agg.tmp185 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp186 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp194 = alloca %class.LogMessage, align 8
  %prog239 = alloca ptr, align 8
  %agg.tmp244 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp245 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp253 = alloca %class.LogMessage, align 8
  %ref.tmp294 = alloca %class.LogMessage, align 8
  %agg.tmp326 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp327 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp335 = alloca %class.LogMessage, align 8
  %subtext1 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp394 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp395 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp403 = alloca %class.LogMessage, align 8
  %agg.tmp418 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp419 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp427 = alloca %class.LogMessage, align 8
  %agg.tmp437 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp438 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp446 = alloca %class.LogMessage, align 8
  %ref.tmp461 = alloca %"class.absl::debian2::string_view", align 8
  %i = alloca i32, align 4
  %ref.tmp470 = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 1
  store i64 %text.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %startpos, ptr %startpos.addr, align 8
  store i64 %endpos, ptr %endpos.addr, align 8
  store i32 %re_anchor, ptr %re_anchor.addr, align 4
  store ptr %submatch, ptr %submatch.addr, align 8
  store i32 %nsubmatch, ptr %nsubmatch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3re23RE22okEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  br i1 %call, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 656)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %error_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %error_, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %entry
  %6 = load i64, ptr %startpos.addr, align 8
  %7 = load i64, ptr %endpos.addr, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i64, ptr %endpos.addr, align 8
  %call10 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #16
  %cmp11 = icmp ugt i64 %8, %call10
  br i1 %cmp11, label %if.then12, label %if.end42

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  %options_13 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call14 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_13)
  br i1 %call14, label %if.then15, label %if.end41

if.then15:                                        ; preds = %if.then12
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp16, ptr noundef @.str, i32 noundef 662)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.10)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.11)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %9 = load i64, ptr %startpos.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %9)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.12)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.13)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  %10 = load i64, ptr %endpos.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %10)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.12)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.14)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #16
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef %call36)
          to label %invoke.cont37 unwind label %lpad17

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.15)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp16) #16
  br label %if.end41

lpad17:                                           ; preds = %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.then15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp16) #16
  br label %eh.resume

if.end41:                                         ; preds = %invoke.cont39, %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subtext, ptr align 8 %text, i64 16, i1 false)
  %14 = load i64, ptr %startpos.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %subtext, i64 noundef %14)
  %call43 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #16
  %15 = load i64, ptr %endpos.addr, align 8
  %sub = sub i64 %call43, %15
  call void @_ZN4absl7debian211string_view13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %subtext, i64 noundef %sub)
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %match) #16
  store ptr %match, ptr %matchp, align 8
  %16 = load i32, ptr %nsubmatch.addr, align 4
  %cmp44 = icmp eq i32 %16, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store ptr null, ptr %matchp, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %call47 = call noundef i32 @_ZNK3re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %add = add nsw i32 1, %call47
  store i32 %add, ptr %ncap, align 4
  %17 = load i32, ptr %ncap, align 4
  %18 = load i32, ptr %nsubmatch.addr, align 4
  %cmp48 = icmp sgt i32 %17, %18
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  %19 = load i32, ptr %nsubmatch.addr, align 4
  store i32 %19, ptr %ncap, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %prog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %20 = load ptr, ptr %prog_, align 8
  %call51 = call noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %20)
  br i1 %call51, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end50
  %21 = load i64, ptr %startpos.addr, align 8
  %cmp52 = icmp ne i64 %21, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %land.lhs.true, %if.end50
  %prog_55 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %22 = load ptr, ptr %prog_55, align 8
  %call56 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %22)
  br i1 %call56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end54
  %23 = load i64, ptr %endpos.addr, align 8
  %call58 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #16
  %cmp59 = icmp ne i64 %23, %call58
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true57
  store i1 false, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %land.lhs.true57, %if.end54
  %prog_62 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %24 = load ptr, ptr %prog_62, align 8
  %call63 = call noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %24)
  br i1 %call63, label %land.lhs.true64, label %if.else

land.lhs.true64:                                  ; preds = %if.end61
  %prog_65 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %25 = load ptr, ptr %prog_65, align 8
  %call66 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %25)
  br i1 %call66, label %if.then67, label %if.else

if.then67:                                        ; preds = %land.lhs.true64
  store i32 2, ptr %re_anchor.addr, align 4
  br label %if.end74

if.else:                                          ; preds = %land.lhs.true64, %if.end61
  %prog_68 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %26 = load ptr, ptr %prog_68, align 8
  %call69 = call noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %26)
  br i1 %call69, label %land.lhs.true70, label %if.end73

land.lhs.true70:                                  ; preds = %if.else
  %27 = load i32, ptr %re_anchor.addr, align 4
  %cmp71 = icmp ne i32 %27, 2
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true70
  store i32 1, ptr %re_anchor.addr, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.lhs.true70, %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then67
  store i64 0, ptr %prefixlen, align 8
  %prefix_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  %call75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  br i1 %call75, label %if.end106, label %if.then76

if.then76:                                        ; preds = %if.end74
  %28 = load i64, ptr %startpos.addr, align 8
  %cmp77 = icmp ne i64 %28, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then76
  store i1 false, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %if.then76
  %prefix_80 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  %call81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_80) #16
  store i64 %call81, ptr %prefixlen, align 8
  %29 = load i64, ptr %prefixlen, align 8
  %call82 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %subtext) #16
  %cmp83 = icmp ugt i64 %29, %call82
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end79
  store i1 false, ptr %retval, align 1
  br label %return

if.end85:                                         ; preds = %if.end79
  %prefix_foldcase_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load = load i32, ptr %prefix_foldcase_, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %bf.cast = trunc i32 %bf.lshr to i1
  br i1 %bf.cast, label %if.then86, label %if.else94

if.then86:                                        ; preds = %if.end85
  %prefix_87 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  %call88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %prefix_87, i64 noundef 0) #16
  %call89 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %subtext) #16
  %30 = load i64, ptr %prefixlen, align 8
  %call90 = call noundef i32 @_ZN3re2L16ascii_strcasecmpEPKcS1_m(ptr noundef %call88, ptr noundef %call89, i64 noundef %30)
  %cmp91 = icmp ne i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then86
  store i1 false, ptr %retval, align 1
  br label %return

if.end93:                                         ; preds = %if.then86
  br label %if.end102

if.else94:                                        ; preds = %if.end85
  %prefix_95 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  %call96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %prefix_95, i64 noundef 0) #16
  %call97 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %subtext) #16
  %31 = load i64, ptr %prefixlen, align 8
  %call98 = call i32 @memcmp(ptr noundef %call96, ptr noundef %call97, i64 noundef %31) #21
  %cmp99 = icmp ne i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.else94
  store i1 false, ptr %retval, align 1
  br label %return

if.end101:                                        ; preds = %if.else94
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end93
  %32 = load i64, ptr %prefixlen, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %subtext, i64 noundef %32)
  %33 = load i32, ptr %re_anchor.addr, align 4
  %cmp103 = icmp ne i32 %33, 2
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end102
  store i32 1, ptr %re_anchor.addr, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end102
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end74
  store i32 0, ptr %anchor, align 4
  %longest_match_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load107 = load i32, ptr %longest_match_, align 4
  %bf.lshr108 = lshr i32 %bf.load107, 29
  %bf.clear = and i32 %bf.lshr108, 1
  %bf.cast109 = trunc i32 %bf.clear to i1
  %cond = select i1 %bf.cast109, i32 1, i32 0
  store i32 %cond, ptr %kind, align 4
  %is_one_pass_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load110 = load i32, ptr %is_one_pass_, align 4
  %bf.lshr111 = lshr i32 %bf.load110, 30
  %bf.clear112 = and i32 %bf.lshr111, 1
  %bf.cast113 = trunc i32 %bf.clear112 to i1
  br i1 %bf.cast113, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end106
  %34 = load i32, ptr %ncap, align 4
  %cmp114 = icmp sle i32 %34, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end106
  %35 = phi i1 [ false, %if.end106 ], [ %cmp114, %land.rhs ]
  %frombool = zext i1 %35 to i8
  store i8 %frombool, ptr %can_one_pass, align 1
  %prog_115 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %36 = load ptr, ptr %prog_115, align 8
  %call116 = call noundef zeroext i1 @_ZN3re24Prog11CanBitStateEv(ptr noundef nonnull align 8 dereferenceable(432) %36)
  %frombool117 = zext i1 %call116 to i8
  store i8 %frombool117, ptr %can_bit_state, align 1
  %prog_118 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %37 = load ptr, ptr %prog_118, align 8
  %call119 = call noundef i64 @_ZN3re24Prog23bit_state_text_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %37)
  store i64 %call119, ptr %bit_state_text_max_size, align 8
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN3re25hooks7contextE)
  store ptr %this1, ptr %38, align 8
  store i8 0, ptr %dfa_failed, align 1
  store i8 0, ptr %skipped_test, align 1
  %39 = load i32, ptr %re_anchor.addr, align 4
  switch i32 %39, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb302
    i32 1, label %sw.bb302
  ]

sw.default:                                       ; preds = %land.end
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp120, ptr noundef @.str, i32 noundef 735)
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %sw.default
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef @.str.16)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  %40 = load i32, ptr %re_anchor.addr, align 4
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call125, i32 noundef %40)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp120) #16
  store i1 false, ptr %retval, align 1
  br label %return

lpad121:                                          ; preds = %invoke.cont124, %invoke.cont122, %sw.default
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp120) #16
  br label %eh.resume

sw.bb:                                            ; preds = %land.end
  %prog_128 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %44 = load ptr, ptr %prog_128, align 8
  %call129 = call noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %44)
  br i1 %call129, label %if.then130, label %if.end183

if.then130:                                       ; preds = %sw.bb
  %call131 = call noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store ptr %call131, ptr %prog, align 8
  %45 = load ptr, ptr %prog, align 8
  %cmp132 = icmp eq ptr %45, null
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then130
  store i8 1, ptr %skipped_test, align 1
  br label %sw.epilog

if.end134:                                        ; preds = %if.then130
  %46 = load ptr, ptr %prog, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %subtext, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp135, ptr align 8 %text, i64 16, i1 false)
  %47 = load ptr, ptr %matchp, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp135, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp135, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %call136 = call noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %46, ptr %49, i64 %51, ptr %53, i64 %55, i32 noundef 1, i32 noundef 1, ptr noundef %47, ptr noundef %dfa_failed, ptr noundef null)
  br i1 %call136, label %if.end179, label %if.then137

if.then137:                                       ; preds = %if.end134
  %56 = load i8, ptr %dfa_failed, align 1
  %tobool = trunc i8 %56 to i1
  br i1 %tobool, label %if.then138, label %if.end178

if.then138:                                       ; preds = %if.then137
  %options_139 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call140 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_139)
  br i1 %call140, label %if.then141, label %if.end177

if.then141:                                       ; preds = %if.then138
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp142, ptr noundef @.str, i32 noundef 753)
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then141
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef @.str.17)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.18)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %invoke.cont146
  %pattern_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 0
  %57 = load ptr, ptr %pattern_, align 8
  %call150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call149, i64 noundef %call150)
          to label %invoke.cont151 unwind label %lpad143

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.12)
          to label %invoke.cont153 unwind label %lpad143

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef @.str.19)
          to label %invoke.cont155 unwind label %lpad143

invoke.cont155:                                   ; preds = %invoke.cont153
  %58 = load ptr, ptr %prog, align 8
  %call158 = invoke noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %58)
          to label %invoke.cont157 unwind label %lpad143

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call156, i32 noundef %call158)
          to label %invoke.cont159 unwind label %lpad143

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef @.str.12)
          to label %invoke.cont161 unwind label %lpad143

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef @.str.20)
          to label %invoke.cont163 unwind label %lpad143

invoke.cont163:                                   ; preds = %invoke.cont161
  %59 = load ptr, ptr %prog, align 8
  %call166 = invoke noundef i32 @_ZN3re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %59)
          to label %invoke.cont165 unwind label %lpad143

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call164, i32 noundef %call166)
          to label %invoke.cont167 unwind label %lpad143

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef @.str.12)
          to label %invoke.cont169 unwind label %lpad143

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef @.str.21)
          to label %invoke.cont171 unwind label %lpad143

invoke.cont171:                                   ; preds = %invoke.cont169
  %60 = load ptr, ptr %prog, align 8
  %call174 = invoke noundef i32 @_ZN3re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %60)
          to label %invoke.cont173 unwind label %lpad143

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call172, i32 noundef %call174)
          to label %invoke.cont175 unwind label %lpad143

invoke.cont175:                                   ; preds = %invoke.cont173
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp142) #16
  br label %if.end177

lpad143:                                          ; preds = %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont157, %invoke.cont155, %invoke.cont153, %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont144, %if.then141
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp142) #16
  br label %eh.resume

if.end177:                                        ; preds = %invoke.cont175, %if.then138
  store i8 1, ptr %skipped_test, align 1
  br label %sw.epilog

if.end178:                                        ; preds = %if.then137
  store i1 false, ptr %retval, align 1
  br label %return

if.end179:                                        ; preds = %if.end134
  %64 = load ptr, ptr %matchp, align 8
  %cmp180 = icmp eq ptr %64, null
  br i1 %cmp180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.end179
  store i1 true, ptr %retval, align 1
  br label %return

if.end182:                                        ; preds = %if.end179
  br label %sw.epilog

if.end183:                                        ; preds = %sw.bb
  %prog_184 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %65 = load ptr, ptr %prog_184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp185, ptr align 8 %subtext, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp186, ptr align 8 %text, i64 16, i1 false)
  %66 = load i32, ptr %anchor, align 4
  %67 = load i32, ptr %kind, align 4
  %68 = load ptr, ptr %matchp, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp185, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp185, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp186, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp186, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %call187 = call noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %65, ptr %70, i64 %72, ptr %74, i64 %76, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %dfa_failed, ptr noundef null)
  br i1 %call187, label %if.end235, label %if.then188

if.then188:                                       ; preds = %if.end183
  %77 = load i8, ptr %dfa_failed, align 1
  %tobool189 = trunc i8 %77 to i1
  br i1 %tobool189, label %if.then190, label %if.end234

if.then190:                                       ; preds = %if.then188
  %options_191 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call192 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_191)
  br i1 %call192, label %if.then193, label %if.end233

if.then193:                                       ; preds = %if.then190
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp194, ptr noundef @.str, i32 noundef 773)
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.then193
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef @.str.17)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call199, ptr noundef @.str.18)
          to label %invoke.cont200 unwind label %lpad195

invoke.cont200:                                   ; preds = %invoke.cont198
  %pattern_202 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 0
  %78 = load ptr, ptr %pattern_202, align 8
  %call203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call201, i64 noundef %call203)
          to label %invoke.cont204 unwind label %lpad195

invoke.cont204:                                   ; preds = %invoke.cont200
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef @.str.12)
          to label %invoke.cont206 unwind label %lpad195

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef @.str.19)
          to label %invoke.cont208 unwind label %lpad195

invoke.cont208:                                   ; preds = %invoke.cont206
  %prog_210 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %79 = load ptr, ptr %prog_210, align 8
  %call212 = invoke noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %79)
          to label %invoke.cont211 unwind label %lpad195

invoke.cont211:                                   ; preds = %invoke.cont208
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call209, i32 noundef %call212)
          to label %invoke.cont213 unwind label %lpad195

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef @.str.12)
          to label %invoke.cont215 unwind label %lpad195

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef @.str.20)
          to label %invoke.cont217 unwind label %lpad195

invoke.cont217:                                   ; preds = %invoke.cont215
  %prog_219 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %80 = load ptr, ptr %prog_219, align 8
  %call221 = invoke noundef i32 @_ZN3re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %80)
          to label %invoke.cont220 unwind label %lpad195

invoke.cont220:                                   ; preds = %invoke.cont217
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call218, i32 noundef %call221)
          to label %invoke.cont222 unwind label %lpad195

invoke.cont222:                                   ; preds = %invoke.cont220
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef @.str.12)
          to label %invoke.cont224 unwind label %lpad195

invoke.cont224:                                   ; preds = %invoke.cont222
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef @.str.21)
          to label %invoke.cont226 unwind label %lpad195

invoke.cont226:                                   ; preds = %invoke.cont224
  %prog_228 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %81 = load ptr, ptr %prog_228, align 8
  %call230 = invoke noundef i32 @_ZN3re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %81)
          to label %invoke.cont229 unwind label %lpad195

invoke.cont229:                                   ; preds = %invoke.cont226
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call227, i32 noundef %call230)
          to label %invoke.cont231 unwind label %lpad195

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp194) #16
  br label %if.end233

lpad195:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont222, %invoke.cont220, %invoke.cont217, %invoke.cont215, %invoke.cont213, %invoke.cont211, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont200, %invoke.cont198, %invoke.cont196, %if.then193
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp194) #16
  br label %eh.resume

if.end233:                                        ; preds = %invoke.cont231, %if.then190
  store i8 1, ptr %skipped_test, align 1
  br label %sw.epilog

if.end234:                                        ; preds = %if.then188
  store i1 false, ptr %retval, align 1
  br label %return

if.end235:                                        ; preds = %if.end183
  %85 = load ptr, ptr %matchp, align 8
  %cmp236 = icmp eq ptr %85, null
  br i1 %cmp236, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.end235
  store i1 true, ptr %retval, align 1
  br label %return

if.end238:                                        ; preds = %if.end235
  %call240 = call noundef ptr @_ZNK3re23RE211ReverseProgEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store ptr %call240, ptr %prog239, align 8
  %86 = load ptr, ptr %prog239, align 8
  %cmp241 = icmp eq ptr %86, null
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end238
  store i8 1, ptr %skipped_test, align 1
  br label %sw.epilog

if.end243:                                        ; preds = %if.end238
  %87 = load ptr, ptr %prog239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp244, ptr align 8 %match, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp245, ptr align 8 %text, i64 16, i1 false)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp244, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp244, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp245, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp245, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %call246 = call noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %87, ptr %89, i64 %91, ptr %93, i64 %95, i32 noundef 1, i32 noundef 1, ptr noundef %match, ptr noundef %dfa_failed, ptr noundef null)
  br i1 %call246, label %if.end301, label %if.then247

if.then247:                                       ; preds = %if.end243
  %96 = load i8, ptr %dfa_failed, align 1
  %tobool248 = trunc i8 %96 to i1
  br i1 %tobool248, label %if.then249, label %if.end290

if.then249:                                       ; preds = %if.then247
  %options_250 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call251 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_250)
  br i1 %call251, label %if.then252, label %if.end289

if.then252:                                       ; preds = %if.then249
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp253, ptr noundef @.str, i32 noundef 799)
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %if.then252
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef @.str.17)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call258, ptr noundef @.str.18)
          to label %invoke.cont259 unwind label %lpad254

invoke.cont259:                                   ; preds = %invoke.cont257
  %pattern_261 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 0
  %97 = load ptr, ptr %pattern_261, align 8
  %call262 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call260, i64 noundef %call262)
          to label %invoke.cont263 unwind label %lpad254

invoke.cont263:                                   ; preds = %invoke.cont259
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call264, ptr noundef @.str.12)
          to label %invoke.cont265 unwind label %lpad254

invoke.cont265:                                   ; preds = %invoke.cont263
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef @.str.19)
          to label %invoke.cont267 unwind label %lpad254

invoke.cont267:                                   ; preds = %invoke.cont265
  %98 = load ptr, ptr %prog239, align 8
  %call270 = invoke noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %98)
          to label %invoke.cont269 unwind label %lpad254

invoke.cont269:                                   ; preds = %invoke.cont267
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call268, i32 noundef %call270)
          to label %invoke.cont271 unwind label %lpad254

invoke.cont271:                                   ; preds = %invoke.cont269
  %call274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call272, ptr noundef @.str.12)
          to label %invoke.cont273 unwind label %lpad254

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call274, ptr noundef @.str.20)
          to label %invoke.cont275 unwind label %lpad254

invoke.cont275:                                   ; preds = %invoke.cont273
  %99 = load ptr, ptr %prog239, align 8
  %call278 = invoke noundef i32 @_ZN3re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %99)
          to label %invoke.cont277 unwind label %lpad254

invoke.cont277:                                   ; preds = %invoke.cont275
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call276, i32 noundef %call278)
          to label %invoke.cont279 unwind label %lpad254

invoke.cont279:                                   ; preds = %invoke.cont277
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef @.str.12)
          to label %invoke.cont281 unwind label %lpad254

invoke.cont281:                                   ; preds = %invoke.cont279
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call282, ptr noundef @.str.21)
          to label %invoke.cont283 unwind label %lpad254

invoke.cont283:                                   ; preds = %invoke.cont281
  %100 = load ptr, ptr %prog239, align 8
  %call286 = invoke noundef i32 @_ZN3re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %100)
          to label %invoke.cont285 unwind label %lpad254

invoke.cont285:                                   ; preds = %invoke.cont283
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call284, i32 noundef %call286)
          to label %invoke.cont287 unwind label %lpad254

invoke.cont287:                                   ; preds = %invoke.cont285
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp253) #16
  br label %if.end289

lpad254:                                          ; preds = %invoke.cont285, %invoke.cont283, %invoke.cont281, %invoke.cont279, %invoke.cont277, %invoke.cont275, %invoke.cont273, %invoke.cont271, %invoke.cont269, %invoke.cont267, %invoke.cont265, %invoke.cont263, %invoke.cont259, %invoke.cont257, %invoke.cont255, %if.then252
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp253) #16
  br label %eh.resume

if.end289:                                        ; preds = %invoke.cont287, %if.then249
  store i8 1, ptr %skipped_test, align 1
  br label %sw.epilog

if.end290:                                        ; preds = %if.then247
  %options_291 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call292 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_291)
  br i1 %call292, label %if.then293, label %if.end300

if.then293:                                       ; preds = %if.end290
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp294, ptr noundef @.str, i32 noundef 809)
  %call297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %if.then293
  %call299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call297, ptr noundef @.str.22)
          to label %invoke.cont298 unwind label %lpad295

invoke.cont298:                                   ; preds = %invoke.cont296
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp294) #16
  br label %if.end300

lpad295:                                          ; preds = %invoke.cont296, %if.then293
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp294) #16
  br label %eh.resume

if.end300:                                        ; preds = %invoke.cont298, %if.end290
  store i1 false, ptr %retval, align 1
  br label %return

if.end301:                                        ; preds = %if.end243
  br label %sw.epilog

sw.bb302:                                         ; preds = %land.end, %land.end
  %107 = load i32, ptr %re_anchor.addr, align 4
  %cmp303 = icmp eq i32 %107, 2
  br i1 %cmp303, label %if.then304, label %if.end305

if.then304:                                       ; preds = %sw.bb302
  store i32 2, ptr %kind, align 4
  br label %if.end305

if.end305:                                        ; preds = %if.then304, %sw.bb302
  store i32 1, ptr %anchor, align 4
  %108 = load i8, ptr %can_one_pass, align 1
  %tobool306 = trunc i8 %108 to i1
  br i1 %tobool306, label %land.lhs.true307, label %if.end316

land.lhs.true307:                                 ; preds = %if.end305
  %call308 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #16
  %cmp309 = icmp ule i64 %call308, 4096
  br i1 %cmp309, label %land.lhs.true310, label %if.end316

land.lhs.true310:                                 ; preds = %land.lhs.true307
  %109 = load i32, ptr %ncap, align 4
  %cmp311 = icmp sgt i32 %109, 1
  br i1 %cmp311, label %if.then315, label %lor.lhs.false312

lor.lhs.false312:                                 ; preds = %land.lhs.true310
  %call313 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #16
  %cmp314 = icmp ule i64 %call313, 16
  br i1 %cmp314, label %if.then315, label %if.end316

if.then315:                                       ; preds = %lor.lhs.false312, %land.lhs.true310
  store i8 1, ptr %skipped_test, align 1
  br label %sw.epilog

if.end316:                                        ; preds = %lor.lhs.false312, %land.lhs.true307, %if.end305
  %110 = load i8, ptr %can_bit_state, align 1
  %tobool317 = trunc i8 %110 to i1
  br i1 %tobool317, label %land.lhs.true318, label %if.end324

land.lhs.true318:                                 ; preds = %if.end316
  %call319 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #16
  %111 = load i64, ptr %bit_state_text_max_size, align 8
  %cmp320 = icmp ule i64 %call319, %111
  br i1 %cmp320, label %land.lhs.true321, label %if.end324

land.lhs.true321:                                 ; preds = %land.lhs.true318
  %112 = load i32, ptr %ncap, align 4
  %cmp322 = icmp sgt i32 %112, 1
  br i1 %cmp322, label %if.then323, label %if.end324

if.then323:                                       ; preds = %land.lhs.true321
  store i8 1, ptr %skipped_test, align 1
  br label %sw.epilog

if.end324:                                        ; preds = %land.lhs.true321, %land.lhs.true318, %if.end316
  %prog_325 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %113 = load ptr, ptr %prog_325, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp326, ptr align 8 %subtext, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp327, ptr align 8 %text, i64 16, i1 false)
  %114 = load i32, ptr %anchor, align 4
  %115 = load i32, ptr %kind, align 4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp326, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp326, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp327, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp327, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %call328 = call noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %113, ptr %117, i64 %119, ptr %121, i64 %123, i32 noundef %114, i32 noundef %115, ptr noundef %match, ptr noundef %dfa_failed, ptr noundef null)
  br i1 %call328, label %if.end376, label %if.then329

if.then329:                                       ; preds = %if.end324
  %124 = load i8, ptr %dfa_failed, align 1
  %tobool330 = trunc i8 %124 to i1
  br i1 %tobool330, label %if.then331, label %if.end375

if.then331:                                       ; preds = %if.then329
  %options_332 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call333 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_332)
  br i1 %call333, label %if.then334, label %if.end374

if.then334:                                       ; preds = %if.then331
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp335, ptr noundef @.str, i32 noundef 842)
  %call338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %if.then334
  %call340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call338, ptr noundef @.str.17)
          to label %invoke.cont339 unwind label %lpad336

invoke.cont339:                                   ; preds = %invoke.cont337
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call340, ptr noundef @.str.18)
          to label %invoke.cont341 unwind label %lpad336

invoke.cont341:                                   ; preds = %invoke.cont339
  %pattern_343 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 0
  %125 = load ptr, ptr %pattern_343, align 8
  %call344 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call342, i64 noundef %call344)
          to label %invoke.cont345 unwind label %lpad336

invoke.cont345:                                   ; preds = %invoke.cont341
  %call348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call346, ptr noundef @.str.12)
          to label %invoke.cont347 unwind label %lpad336

invoke.cont347:                                   ; preds = %invoke.cont345
  %call350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call348, ptr noundef @.str.19)
          to label %invoke.cont349 unwind label %lpad336

invoke.cont349:                                   ; preds = %invoke.cont347
  %prog_351 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %126 = load ptr, ptr %prog_351, align 8
  %call353 = invoke noundef i32 @_ZN3re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %126)
          to label %invoke.cont352 unwind label %lpad336

invoke.cont352:                                   ; preds = %invoke.cont349
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call350, i32 noundef %call353)
          to label %invoke.cont354 unwind label %lpad336

invoke.cont354:                                   ; preds = %invoke.cont352
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef @.str.12)
          to label %invoke.cont356 unwind label %lpad336

invoke.cont356:                                   ; preds = %invoke.cont354
  %call359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call357, ptr noundef @.str.20)
          to label %invoke.cont358 unwind label %lpad336

invoke.cont358:                                   ; preds = %invoke.cont356
  %prog_360 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %127 = load ptr, ptr %prog_360, align 8
  %call362 = invoke noundef i32 @_ZN3re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %127)
          to label %invoke.cont361 unwind label %lpad336

invoke.cont361:                                   ; preds = %invoke.cont358
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call359, i32 noundef %call362)
          to label %invoke.cont363 unwind label %lpad336

invoke.cont363:                                   ; preds = %invoke.cont361
  %call366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call364, ptr noundef @.str.12)
          to label %invoke.cont365 unwind label %lpad336

invoke.cont365:                                   ; preds = %invoke.cont363
  %call368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call366, ptr noundef @.str.21)
          to label %invoke.cont367 unwind label %lpad336

invoke.cont367:                                   ; preds = %invoke.cont365
  %prog_369 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %128 = load ptr, ptr %prog_369, align 8
  %call371 = invoke noundef i32 @_ZN3re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %128)
          to label %invoke.cont370 unwind label %lpad336

invoke.cont370:                                   ; preds = %invoke.cont367
  %call373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call368, i32 noundef %call371)
          to label %invoke.cont372 unwind label %lpad336

invoke.cont372:                                   ; preds = %invoke.cont370
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp335) #16
  br label %if.end374

lpad336:                                          ; preds = %invoke.cont370, %invoke.cont367, %invoke.cont365, %invoke.cont363, %invoke.cont361, %invoke.cont358, %invoke.cont356, %invoke.cont354, %invoke.cont352, %invoke.cont349, %invoke.cont347, %invoke.cont345, %invoke.cont341, %invoke.cont339, %invoke.cont337, %if.then334
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp335) #16
  br label %eh.resume

if.end374:                                        ; preds = %invoke.cont372, %if.then331
  store i8 1, ptr %skipped_test, align 1
  br label %sw.epilog

if.end375:                                        ; preds = %if.then329
  store i1 false, ptr %retval, align 1
  br label %return

if.end376:                                        ; preds = %if.end324
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end376, %if.end374, %if.then323, %if.then315, %if.end301, %if.end289, %if.then242, %if.end233, %if.end182, %if.end177, %if.then133
  %132 = load i8, ptr %skipped_test, align 1
  %tobool377 = trunc i8 %132 to i1
  br i1 %tobool377, label %if.else384, label %land.lhs.true378

land.lhs.true378:                                 ; preds = %sw.epilog
  %133 = load i32, ptr %ncap, align 4
  %cmp379 = icmp sle i32 %133, 1
  br i1 %cmp379, label %if.then380, label %if.else384

if.then380:                                       ; preds = %land.lhs.true378
  %134 = load i32, ptr %ncap, align 4
  %cmp381 = icmp eq i32 %134, 1
  br i1 %cmp381, label %if.then382, label %if.end383

if.then382:                                       ; preds = %if.then380
  %135 = load ptr, ptr %submatch.addr, align 8
  %arrayidx = getelementptr inbounds %"class.absl::debian2::string_view", ptr %135, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %match, i64 16, i1 false)
  br label %if.end383

if.end383:                                        ; preds = %if.then382, %if.then380
  br label %if.end456

if.else384:                                       ; preds = %land.lhs.true378, %sw.epilog
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subtext1) #16
  %136 = load i8, ptr %skipped_test, align 1
  %tobool385 = trunc i8 %136 to i1
  br i1 %tobool385, label %if.then386, label %if.else387

if.then386:                                       ; preds = %if.else384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subtext1, ptr align 8 %subtext, i64 16, i1 false)
  br label %if.end388

if.else387:                                       ; preds = %if.else384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subtext1, ptr align 8 %match, i64 16, i1 false)
  store i32 1, ptr %anchor, align 4
  store i32 2, ptr %kind, align 4
  br label %if.end388

if.end388:                                        ; preds = %if.else387, %if.then386
  %137 = load i8, ptr %can_one_pass, align 1
  %tobool389 = trunc i8 %137 to i1
  br i1 %tobool389, label %land.lhs.true390, label %if.else411

land.lhs.true390:                                 ; preds = %if.end388
  %138 = load i32, ptr %anchor, align 4
  %cmp391 = icmp ne i32 %138, 0
  br i1 %cmp391, label %if.then392, label %if.else411

if.then392:                                       ; preds = %land.lhs.true390
  %prog_393 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %139 = load ptr, ptr %prog_393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp394, ptr align 8 %subtext1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp395, ptr align 8 %text, i64 16, i1 false)
  %140 = load i32, ptr %anchor, align 4
  %141 = load i32, ptr %kind, align 4
  %142 = load ptr, ptr %submatch.addr, align 8
  %143 = load i32, ptr %ncap, align 4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp394, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp394, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp395, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp395, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %call396 = call noundef zeroext i1 @_ZN3re24Prog13SearchOnePassEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %139, ptr %145, i64 %147, ptr %149, i64 %151, i32 noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143)
  br i1 %call396, label %if.end410, label %if.then397

if.then397:                                       ; preds = %if.then392
  %152 = load i8, ptr %skipped_test, align 1
  %tobool398 = trunc i8 %152 to i1
  br i1 %tobool398, label %if.end409, label %land.lhs.true399

land.lhs.true399:                                 ; preds = %if.then397
  %options_400 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call401 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_400)
  br i1 %call401, label %if.then402, label %if.end409

if.then402:                                       ; preds = %land.lhs.true399
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp403, ptr noundef @.str, i32 noundef 878)
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp403)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %if.then402
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call406, ptr noundef @.str.23)
          to label %invoke.cont407 unwind label %lpad404

invoke.cont407:                                   ; preds = %invoke.cont405
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp403) #16
  br label %if.end409

lpad404:                                          ; preds = %invoke.cont405, %if.then402
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp403) #16
  br label %eh.resume

if.end409:                                        ; preds = %invoke.cont407, %land.lhs.true399, %if.then397
  store i1 false, ptr %retval, align 1
  br label %return

if.end410:                                        ; preds = %if.then392
  br label %if.end455

if.else411:                                       ; preds = %land.lhs.true390, %if.end388
  %156 = load i8, ptr %can_bit_state, align 1
  %tobool412 = trunc i8 %156 to i1
  br i1 %tobool412, label %land.lhs.true413, label %if.else435

land.lhs.true413:                                 ; preds = %if.else411
  %call414 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %subtext1) #16
  %157 = load i64, ptr %bit_state_text_max_size, align 8
  %cmp415 = icmp ule i64 %call414, %157
  br i1 %cmp415, label %if.then416, label %if.else435

if.then416:                                       ; preds = %land.lhs.true413
  %prog_417 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %158 = load ptr, ptr %prog_417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp418, ptr align 8 %subtext1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp419, ptr align 8 %text, i64 16, i1 false)
  %159 = load i32, ptr %anchor, align 4
  %160 = load i32, ptr %kind, align 4
  %161 = load ptr, ptr %submatch.addr, align 8
  %162 = load i32, ptr %ncap, align 4
  %163 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp418, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp418, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp419, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp419, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %call420 = call noundef zeroext i1 @_ZN3re24Prog14SearchBitStateEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %158, ptr %164, i64 %166, ptr %168, i64 %170, i32 noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162)
  br i1 %call420, label %if.end434, label %if.then421

if.then421:                                       ; preds = %if.then416
  %171 = load i8, ptr %skipped_test, align 1
  %tobool422 = trunc i8 %171 to i1
  br i1 %tobool422, label %if.end433, label %land.lhs.true423

land.lhs.true423:                                 ; preds = %if.then421
  %options_424 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call425 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_424)
  br i1 %call425, label %if.then426, label %if.end433

if.then426:                                       ; preds = %land.lhs.true423
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp427, ptr noundef @.str, i32 noundef 885)
  %call430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp427)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %if.then426
  %call432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call430, ptr noundef @.str.24)
          to label %invoke.cont431 unwind label %lpad428

invoke.cont431:                                   ; preds = %invoke.cont429
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp427) #16
  br label %if.end433

lpad428:                                          ; preds = %invoke.cont429, %if.then426
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %exn.slot, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp427) #16
  br label %eh.resume

if.end433:                                        ; preds = %invoke.cont431, %land.lhs.true423, %if.then421
  store i1 false, ptr %retval, align 1
  br label %return

if.end434:                                        ; preds = %if.then416
  br label %if.end454

if.else435:                                       ; preds = %land.lhs.true413, %if.else411
  %prog_436 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %175 = load ptr, ptr %prog_436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp437, ptr align 8 %subtext1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp438, ptr align 8 %text, i64 16, i1 false)
  %176 = load i32, ptr %anchor, align 4
  %177 = load i32, ptr %kind, align 4
  %178 = load ptr, ptr %submatch.addr, align 8
  %179 = load i32, ptr %ncap, align 4
  %180 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp437, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp437, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp438, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp438, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %call439 = call noundef zeroext i1 @_ZN3re24Prog9SearchNFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432) %175, ptr %181, i64 %183, ptr %185, i64 %187, i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179)
  br i1 %call439, label %if.end453, label %if.then440

if.then440:                                       ; preds = %if.else435
  %188 = load i8, ptr %skipped_test, align 1
  %tobool441 = trunc i8 %188 to i1
  br i1 %tobool441, label %if.end452, label %land.lhs.true442

land.lhs.true442:                                 ; preds = %if.then440
  %options_443 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call444 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_443)
  br i1 %call444, label %if.then445, label %if.end452

if.then445:                                       ; preds = %land.lhs.true442
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp446, ptr noundef @.str, i32 noundef 891)
  %call449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp446)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %if.then445
  %call451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call449, ptr noundef @.str.25)
          to label %invoke.cont450 unwind label %lpad447

invoke.cont450:                                   ; preds = %invoke.cont448
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp446) #16
  br label %if.end452

lpad447:                                          ; preds = %invoke.cont448, %if.then445
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp446) #16
  br label %eh.resume

if.end452:                                        ; preds = %invoke.cont450, %land.lhs.true442, %if.then440
  store i1 false, ptr %retval, align 1
  br label %return

if.end453:                                        ; preds = %if.else435
  br label %if.end454

if.end454:                                        ; preds = %if.end453, %if.end434
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.end410
  br label %if.end456

if.end456:                                        ; preds = %if.end455, %if.end383
  %192 = load i64, ptr %prefixlen, align 8
  %cmp457 = icmp ugt i64 %192, 0
  br i1 %cmp457, label %land.lhs.true458, label %if.end468

land.lhs.true458:                                 ; preds = %if.end456
  %193 = load i32, ptr %nsubmatch.addr, align 4
  %cmp459 = icmp sgt i32 %193, 0
  br i1 %cmp459, label %if.then460, label %if.end468

if.then460:                                       ; preds = %land.lhs.true458
  %194 = load ptr, ptr %submatch.addr, align 8
  %arrayidx462 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %194, i64 0
  %call463 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx462) #16
  %195 = load i64, ptr %prefixlen, align 8
  %idx.neg = sub i64 0, %195
  %add.ptr = getelementptr inbounds i8, ptr %call463, i64 %idx.neg
  %196 = load ptr, ptr %submatch.addr, align 8
  %arrayidx464 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %196, i64 0
  %call465 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx464) #16
  %197 = load i64, ptr %prefixlen, align 8
  %add466 = add i64 %call465, %197
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp461, ptr noundef %add.ptr, i64 noundef %add466)
  %198 = load ptr, ptr %submatch.addr, align 8
  %arrayidx467 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %198, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx467, ptr align 8 %ref.tmp461, i64 16, i1 false)
  br label %if.end468

if.end468:                                        ; preds = %if.then460, %land.lhs.true458, %if.end456
  %199 = load i32, ptr %ncap, align 4
  store i32 %199, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end468
  %200 = load i32, ptr %i, align 4
  %201 = load i32, ptr %nsubmatch.addr, align 4
  %cmp469 = icmp slt i32 %200, %201
  br i1 %cmp469, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp470) #16
  %202 = load ptr, ptr %submatch.addr, align 8
  %203 = load i32, ptr %i, align 4
  %idxprom = sext i32 %203 to i64
  %arrayidx471 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %202, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx471, ptr align 8 %ref.tmp470, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %204 = load i32, ptr %i, align 4
  %inc = add nsw i32 %204, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end452, %if.end433, %if.end409, %if.end375, %if.end300, %if.then237, %if.end234, %if.then181, %if.end178, %invoke.cont126, %if.then100, %if.then92, %if.then84, %if.then78, %if.then60, %if.then53, %if.end41, %if.end
  %205 = load i1, ptr %retval, align 1
  ret i1 %205

eh.resume:                                        ; preds = %lpad447, %lpad428, %lpad404, %lpad336, %lpad295, %lpad254, %lpad195, %lpad143, %lpad121, %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val472 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val472
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl7debian211string_viewEPKSA_i(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef %out, ptr %rewrite.coerce0, i64 %rewrite.coerce1, ptr noundef %vec, i32 noundef %veclen) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %rewrite = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %veclen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %snip = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp38 = alloca %class.LogMessage, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 0
  store ptr %rewrite.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 1
  store i64 %rewrite.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i32 %veclen, ptr %veclen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %rewrite) #16
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rewrite) #16
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 92
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %end, align 8
  %cmp4 = icmp ult ptr %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  %conv5 = sext i8 %14 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %15 = load i32, ptr %c, align 4
  %conv6 = trunc i32 %15 to i8
  %call7 = call noundef zeroext i1 @_ZN4absl7debian213ascii_isdigitEh(i8 noundef zeroext %conv6)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %cond.end
  %16 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %16, 48
  store i32 %sub, ptr %n, align 4
  %17 = load i32, ptr %n, align 4
  %18 = load i32, ptr %veclen.addr, align 4
  %cmp9 = icmp sge i32 %17, %18
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.then8
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call11 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_)
  br i1 %call11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.then10
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 1036)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.29)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %19 = load i32, ptr %n, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %19)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.30)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %20 = load i32, ptr %veclen.addr, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %20)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.31)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %if.end24

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %if.then12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont22, %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.then8
  %24 = load ptr, ptr %vec.addr, align 8
  %25 = load i32, ptr %n, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %"class.absl::debian2::string_view", ptr %24, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %snip, ptr align 8 %arrayidx, i64 16, i1 false)
  %call26 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %snip) #16
  br i1 %call26, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end25
  %26 = load ptr, ptr %out.addr, align 8
  %call28 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %snip) #16
  %call29 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %snip) #16
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %call28, i64 noundef %call29)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end25
  br label %if.end49

if.else:                                          ; preds = %cond.end
  %27 = load i32, ptr %c, align 4
  %cmp32 = icmp eq i32 %27, 92
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else
  %28 = load ptr, ptr %out.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef signext 92)
  br label %if.end48

if.else34:                                        ; preds = %if.else
  %options_35 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  %call36 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_35)
  br i1 %call36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.else34
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp38, ptr noundef @.str, i32 noundef 1048)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.32)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call44 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %rewrite) #16
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp38) #16
  br label %if.end47

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %if.then37
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp38) #16
  br label %eh.resume

if.end47:                                         ; preds = %invoke.cont45, %if.else34
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.then33
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end49, %if.then
  %32 = load ptr, ptr %s, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr50, ptr %s, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end47, %if.end24
  %33 = load i1, ptr %retval, align 1
  ret i1 %33

eh.resume:                                        ; preds = %lpad39, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re23RE213GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS0_N4absl7debian211string_viewE(ptr noundef %str, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %rewrite.coerce0, i64 %rewrite.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %rewrite = alloca %"class.absl::debian2::string_view", align 8
  %str.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %vec = alloca [17 x %"class.absl::debian2::string_view"], align 16
  %nvec = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %p = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %lastend = alloca ptr, align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %count = alloca i32, align 4
  %agg.tmp13 = alloca %"class.absl::debian2::string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp42 = alloca i64, align 8
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %agg.tmp72 = alloca %"class.absl::debian2::string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 0
  store ptr %rewrite.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 1
  store i64 %rewrite.coerce1, ptr %1, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %array.begin = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.absl::debian2::string_view", ptr %array.begin, i64 17
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur) #16
  %arrayctor.next = getelementptr inbounds %"class.absl::debian2::string_view", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rewrite, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE(ptr %3, i64 %5)
  %add = add nsw i32 1, %call
  store i32 %add, ptr %nvec, align 4
  %6 = load i32, ptr %nvec, align 4
  %7 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef i32 @_ZNK3re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %7)
  %add2 = add nsw i32 1, %call1
  %cmp = icmp sgt i32 %6, %add2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %arrayctor.cont
  %8 = load i32, ptr %nvec, align 4
  %cmp3 = icmp sgt i32 %8, 17
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %str.addr, align 8
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  store ptr %call6, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %call7
  store ptr %add.ptr, ptr %ep, align 8
  store ptr null, ptr %lastend, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #16
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont74, %if.end70, %invoke.cont61, %if.end5
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %ep, align 8
  %cmp8 = icmp ule ptr %12, %13
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr @_ZN3re2L28maximum_global_replace_countE, align 4
  %cmp9 = icmp ne i32 %14, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %while.body
  %15 = load i32, ptr %count, align 4
  %16 = load i32, ptr @_ZN3re2L28maximum_global_replace_countE, align 4
  %cmp10 = icmp sge i32 %15, %16
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  br label %while.end

if.end12:                                         ; preds = %land.lhs.true, %while.body
  %17 = load ptr, ptr %re.addr, align 8
  %18 = load ptr, ptr %str.addr, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %str.addr, align 8
  %call14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %21 = load ptr, ptr %str.addr, align 8
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %arraydecay = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %22 = load i32, ptr %nvec, align 4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr %24, i64 %26, i64 noundef %sub.ptr.sub, i64 noundef %call15, i32 noundef 0, ptr noundef %arraydecay, i32 noundef %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %invoke.cont
  br label %while.end

lpad:                                             ; preds = %if.then85, %if.end71, %if.then67, %if.then59, %if.then50, %invoke.cont46, %land.rhs, %invoke.cont37, %if.then36, %if.then21, %if.end12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #16
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %call19 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx) #16
  %cmp20 = icmp ult ptr %30, %call19
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %31 = load ptr, ptr %p, align 8
  %arrayidx22 = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %call23 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx22) #16
  %32 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %call23 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %32 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %31, i64 noundef %sub.ptr.sub26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then21
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont27, %if.end18
  %arrayidx30 = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %call31 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx30) #16
  %33 = load ptr, ptr %lastend, align 8
  %cmp32 = icmp eq ptr %call31, %33
  br i1 %cmp32, label %land.lhs.true33, label %if.end71

land.lhs.true33:                                  ; preds = %if.end29
  %arrayidx34 = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %call35 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx34) #16
  br i1 %call35, label %if.then36, label %if.end71

if.then36:                                        ; preds = %land.lhs.true33
  %34 = load ptr, ptr %re.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(23) ptr @_ZNK3re23RE27optionsEv(ptr noundef nonnull align 8 dereferenceable(148) %34)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  %call40 = invoke noundef i32 @_ZNK3re23RE27Options8encodingEv(ptr noundef nonnull align 8 dereferenceable(23) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %cmp41 = icmp eq i32 %call40, 1
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont39
  %35 = load ptr, ptr %p, align 8
  store i64 4, ptr %ref.tmp, align 8
  %36 = load ptr, ptr %ep, align 8
  %37 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %37 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  store i64 %sub.ptr.sub45, ptr %ref.tmp42, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %land.rhs
  %38 = load i64, ptr %call47, align 8
  %conv = trunc i64 %38 to i32
  %call49 = invoke noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %35, i32 noundef %conv)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %tobool = icmp ne i32 %call49, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont48, %invoke.cont39
  %39 = phi i1 [ false, %invoke.cont39 ], [ %tobool, %invoke.cont48 ]
  br i1 %39, label %if.then50, label %if.end65

if.then50:                                        ; preds = %land.end
  %40 = load ptr, ptr %p, align 8
  %call52 = invoke noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef %r, ptr noundef %40)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  store i32 %call52, ptr %n, align 4
  %41 = load i32, ptr %r, align 4
  %cmp53 = icmp sgt i32 %41, 1114111
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont51
  store i32 1, ptr %n, align 4
  store i32 65533, ptr %r, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %invoke.cont51
  %42 = load i32, ptr %n, align 4
  %cmp56 = icmp eq i32 %42, 1
  br i1 %cmp56, label %land.lhs.true57, label %if.then59

land.lhs.true57:                                  ; preds = %if.end55
  %43 = load i32, ptr %r, align 4
  %cmp58 = icmp eq i32 %43, 65533
  br i1 %cmp58, label %if.end64, label %if.then59

if.then59:                                        ; preds = %land.lhs.true57, %if.end55
  %44 = load ptr, ptr %p, align 8
  %45 = load i32, ptr %n, align 4
  %conv60 = sext i32 %45 to i64
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %44, i64 noundef %conv60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then59
  %46 = load i32, ptr %n, align 4
  %47 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %46 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  store ptr %add.ptr63, ptr %p, align 8
  br label %while.cond, !llvm.loop !10

if.end64:                                         ; preds = %land.lhs.true57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.end
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %ep, align 8
  %cmp66 = icmp ult ptr %48, %49
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end65
  %50 = load ptr, ptr %p, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %50, i64 noundef 1)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then67
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %if.end65
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !10

if.end71:                                         ; preds = %land.lhs.true33, %if.end29
  %52 = load ptr, ptr %re.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %rewrite, i64 16, i1 false)
  %arraydecay73 = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %53 = load i32, ptr %nvec, align 4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp72, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp72, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %call75 = invoke noundef zeroext i1 @_ZNK3re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl7debian211string_viewEPKSA_i(ptr noundef nonnull align 8 dereferenceable(148) %52, ptr noundef %out, ptr %55, i64 %57, ptr noundef %arraydecay73, i32 noundef %53)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.end71
  %arrayidx76 = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %call77 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx76) #16
  %arrayidx78 = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %call79 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx78) #16
  %add.ptr80 = getelementptr inbounds i8, ptr %call77, i64 %call79
  store ptr %add.ptr80, ptr %p, align 8
  %58 = load ptr, ptr %p, align 8
  store ptr %58, ptr %lastend, align 8
  %59 = load i32, ptr %count, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %count, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then17, %if.then11, %while.cond
  %60 = load i32, ptr %count, align 4
  %cmp81 = icmp eq i32 %60, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end83:                                         ; preds = %while.end
  %61 = load ptr, ptr %p, align 8
  %62 = load ptr, ptr %ep, align 8
  %cmp84 = icmp ult ptr %61, %62
  br i1 %cmp84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.end83
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %ep, align 8
  %65 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast86 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast87 = ptrtoint ptr %65 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %call90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %63, i64 noundef %sub.ptr.sub88)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.then85
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %if.end83
  %66 = load ptr, ptr %str.addr, align 8
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %67 = load i32, ptr %count, align 4
  store i32 %67, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end91, %if.then82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #16
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(23) ptr @_ZNK3re23RE27optionsEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 1
  ret ptr %options_
}

declare noundef i32 @_ZN3re28fullruneEPKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
  %cmp = icmp slt i64 %1, %3
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

declare noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re23RE27ExtractEN4absl7debian211string_viewERKS0_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %text.coerce0, i64 %text.coerce1, ptr noundef nonnull align 8 dereferenceable(148) %re, ptr %rewrite.coerce0, i64 %rewrite.coerce1, ptr noundef %out) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %text = alloca %"class.absl::debian2::string_view", align 8
  %rewrite = alloca %"class.absl::debian2::string_view", align 8
  %re.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %vec = alloca [17 x %"class.absl::debian2::string_view"], align 16
  %nvec = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp6 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp11 = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 0
  store ptr %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %text, i32 0, i32 1
  store i64 %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 0
  store ptr %rewrite.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 1
  store i64 %rewrite.coerce1, ptr %3, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %array.begin = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.absl::debian2::string_view", ptr %array.begin, i64 17
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur) #16
  %arrayctor.next = getelementptr inbounds %"class.absl::debian2::string_view", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rewrite, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i32 @_ZN3re23RE211MaxSubmatchEN4absl7debian211string_viewE(ptr %5, i64 %7)
  %add = add nsw i32 1, %call
  store i32 %add, ptr %nvec, align 4
  %8 = load i32, ptr %nvec, align 4
  %9 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef i32 @_ZNK3re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %9)
  %add2 = add nsw i32 1, %call1
  %cmp = icmp sgt i32 %8, %add2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %arrayctor.cont
  %10 = load i32, ptr %nvec, align 4
  %cmp3 = icmp sgt i32 %10, 17
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %re.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %text, i64 16, i1 false)
  %call7 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #16
  %arraydecay = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %12 = load i32, ptr %nvec, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call8 = call noundef zeroext i1 @_ZNK3re23RE25MatchEN4absl7debian211string_viewEmmNS0_6AnchorEPS3_i(ptr noundef nonnull align 8 dereferenceable(148) %11, ptr %14, i64 %16, i64 noundef 0, i64 noundef %call7, i32 noundef 0, ptr noundef %arraydecay, i32 noundef %12)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  %17 = load ptr, ptr %out.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %18 = load ptr, ptr %re.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %rewrite, i64 16, i1 false)
  %arraydecay12 = getelementptr inbounds [17 x %"class.absl::debian2::string_view"], ptr %vec, i64 0, i64 0
  %20 = load i32, ptr %nvec, align 4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call13 = call noundef zeroext i1 @_ZNK3re23RE27RewriteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl7debian211string_viewEPKSA_i(ptr noundef nonnull align 8 dereferenceable(148) %18, ptr noundef %19, ptr %22, i64 %24, ptr noundef %arraydecay12, i32 noundef %20)
  store i1 %call13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re23RE29QuoteMetaB5cxx11EN4absl7debian211string_viewE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %unquoted.coerce0, i64 %unquoted.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %unquoted = alloca %"class.absl::debian2::string_view", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ii = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %unquoted, i32 0, i32 0
  store ptr %unquoted.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %unquoted, i32 0, i32 1
  store i64 %unquoted.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %unquoted) #16
  %shl = shl i64 %call, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %shl)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %ii, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i64, ptr %ii, align 8
  %call1 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %unquoted) #16
  %cmp = icmp ult i64 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %ii, align 8
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %4 = load i8, ptr %call3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp slt i32 %conv, 97
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %5 = load i64, ptr %ii, align 8
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %6 = load i8, ptr %call6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp sgt i32 %conv7, 122
  br i1 %cmp8, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %invoke.cont5, %invoke.cont2
  %7 = load i64, ptr %ii, align 8
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  %8 = load i8, ptr %call10, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp slt i32 %conv11, 65
  br i1 %cmp12, label %land.lhs.true18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %invoke.cont9
  %9 = load i64, ptr %ii, align 8
  %call15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %lor.lhs.false13
  %10 = load i8, ptr %call15, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp sgt i32 %conv16, 90
  br i1 %cmp17, label %land.lhs.true18, label %if.end46

land.lhs.true18:                                  ; preds = %invoke.cont14, %invoke.cont9
  %11 = load i64, ptr %ii, align 8
  %call20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %11)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %land.lhs.true18
  %12 = load i8, ptr %call20, align 1
  %conv21 = sext i8 %12 to i32
  %cmp22 = icmp slt i32 %conv21, 48
  br i1 %cmp22, label %land.lhs.true28, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %invoke.cont19
  %13 = load i64, ptr %ii, align 8
  %call25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %13)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %lor.lhs.false23
  %14 = load i8, ptr %call25, align 1
  %conv26 = sext i8 %14 to i32
  %cmp27 = icmp sgt i32 %conv26, 57
  br i1 %cmp27, label %land.lhs.true28, label %if.end46

land.lhs.true28:                                  ; preds = %invoke.cont24, %invoke.cont19
  %15 = load i64, ptr %ii, align 8
  %call30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %15)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %land.lhs.true28
  %16 = load i8, ptr %call30, align 1
  %conv31 = sext i8 %16 to i32
  %cmp32 = icmp ne i32 %conv31, 95
  br i1 %cmp32, label %land.lhs.true33, label %if.end46

land.lhs.true33:                                  ; preds = %invoke.cont29
  %17 = load i64, ptr %ii, align 8
  %call35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %17)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %land.lhs.true33
  %18 = load i8, ptr %call35, align 1
  %conv36 = sext i8 %18 to i32
  %and = and i32 %conv36, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end46, label %if.then

if.then:                                          ; preds = %invoke.cont34
  %19 = load i64, ptr %ii, align 8
  %call38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %19)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then
  %20 = load i8, ptr %call38, align 1
  %conv39 = sext i8 %20 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %if.then41, label %if.end

if.then41:                                        ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  br label %for.inc

lpad:                                             ; preds = %invoke.cont47, %if.end46, %if.end, %if.then41, %if.then, %land.lhs.true33, %land.lhs.true28, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont37
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 92)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %invoke.cont34, %invoke.cont29, %invoke.cont24, %invoke.cont14, %invoke.cont5
  %24 = load i64, ptr %ii, align 8
  %call48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %unquoted, i64 noundef %24)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end46
  %25 = load i8, ptr %call48, align 1
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %25)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont49, %invoke.cont42
  %26 = load i64, ptr %ii, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %ii, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon.85, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZZNK4absl7debian211string_viewixEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE218PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef %min, ptr noundef %max, i32 noundef %maxlen) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %maxlen.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %dmin = alloca %"class.std::__cxx11::basic_string", align 8
  %dmax = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  store i32 %maxlen, ptr %maxlen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %prog_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %prog_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %prefix_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #16
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %maxlen.addr, align 4
  %cmp2 = icmp sgt i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %maxlen.addr, align 4
  store i32 %3, ptr %n, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %prefix_5 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %n, align 4
  %conv6 = sext i32 %4 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix_5, i64 noundef 0, i64 noundef %conv6)
  %5 = load ptr, ptr %min.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %prefix_9 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %n, align 4
  %conv10 = sext i32 %6 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %prefix_9, i64 noundef 0, i64 noundef %conv10)
  %7 = load ptr, ptr %max.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  %prefix_foldcase_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load = load i32, ptr %prefix_foldcase_, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %bf.cast = trunc i32 %bf.lshr to i1
  br i1 %bf.cast, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %n, align 4
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %min.addr, align 8
  %11 = load i32, ptr %i, align 4
  %conv14 = sext i32 %11 to i64
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %conv14)
  store ptr %call15, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %13 = load i8, ptr %12, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp sle i32 97, %conv16
  br i1 %cmp17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %c, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %c, align 8
  %17 = load i8, ptr %16, align 1
  %conv21 = sext i8 %17 to i32
  %add = add nsw i32 %conv21, -32
  %conv22 = trunc i32 %add to i8
  store i8 %conv22, ptr %16, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.end4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmin) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmax) #16
  %19 = load i32, ptr %n, align 4
  %20 = load i32, ptr %maxlen.addr, align 4
  %sub = sub nsw i32 %20, %19
  store i32 %sub, ptr %maxlen.addr, align 4
  %21 = load i32, ptr %maxlen.addr, align 4
  %cmp25 = icmp sgt i32 %21, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %if.end24
  %prog_27 = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 9
  %22 = load ptr, ptr %prog_27, align 8
  %23 = load i32, ptr %maxlen.addr, align 4
  %call28 = invoke noundef zeroext i1 @_ZN3re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr noundef %dmin, ptr noundef %dmax, i32 noundef %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true26
  br i1 %call28, label %if.then29, label %if.else

if.then29:                                        ; preds = %invoke.cont
  %24 = load ptr, ptr %min.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %dmin)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  %25 = load ptr, ptr %max.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %dmax)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end43

lpad:                                             ; preds = %invoke.cont38, %if.else37, %if.then35, %invoke.cont30, %if.then29, %land.lhs.true26
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmax) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmin) #16
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont, %if.end24
  %29 = load ptr, ptr %max.addr, align 8
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br i1 %call34, label %if.else37, label %if.then35

if.then35:                                        ; preds = %if.else
  %30 = load ptr, ptr %max.addr, align 8
  invoke void @_ZN3re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %30)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  br label %if.end42

if.else37:                                        ; preds = %if.else
  %31 = load ptr, ptr %min.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.8)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  %32 = load ptr, ptr %max.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.8)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont32
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmax) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dmin) #16
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare noundef zeroext i1 @_ZN3re24Prog18PossibleMatchRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN3re215PrefixSuccessorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE22okEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3re23RE210error_codeEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_view13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon.87, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZZN4absl7debian211string_view13remove_suffixEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load i64, ptr %n.addr, align 8
  %length_2 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %length_2, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %length_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %anchor_start_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %anchor_start_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %anchor_end_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %anchor_end_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3re2L16ascii_strcasecmpEPKcS1_m(ptr noundef %a, ptr noundef %b, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ae = alloca ptr, align 8
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ae, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %ae, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %x, align 1
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %y, align 1
  %8 = load i8, ptr %y, align 1
  %conv = zext i8 %8 to i32
  %cmp1 = icmp sle i32 65, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load i8, ptr %y, align 1
  %conv2 = zext i8 %9 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load i8, ptr %y, align 1
  %conv4 = zext i8 %10 to i32
  %add = add nsw i32 %conv4, 32
  %conv5 = trunc i32 %add to i8
  store i8 %conv5, ptr %y, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %11 = load i8, ptr %x, align 1
  %conv6 = zext i8 %11 to i32
  %12 = load i8, ptr %y, align 1
  %conv7 = zext i8 %12 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %13 = load i8, ptr %x, align 1
  %conv10 = zext i8 %13 to i32
  %14 = load i8, ptr %y, align 1
  %conv11 = zext i8 %14 to i32
  %sub = sub nsw i32 %conv10, %conv11
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %b.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog11CanBitStateEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_heads_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 14
  %call = call noundef ptr @_ZNK3re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %list_heads_)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3re24Prog23bit_state_text_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_state_text_max_size_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 15
  %0 = load i64, ptr %bit_state_text_max_size_, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog10list_countEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_count_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %list_count_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog13bytemap_rangeEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytemap_range_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %bytemap_range_, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZN3re24Prog13SearchOnePassEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_ZN3re24Prog14SearchBitStateEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_ZN3re24Prog9SearchNFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %1)
  store i64 %call, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl7debian211string_viewEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7StorageC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(288) %storage_, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %storage_2 = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(288) %storage_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %storage_3 = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call5 = invoke noundef ptr @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %storage_3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %storage_6 = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call8 = invoke noundef ptr @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(288) %storage_6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4absl7debian215memory_internal14ConstructRangeISaINS0_11string_viewEEPS3_JEEEvRT_T0_S8_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call5, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %storage_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl7debian211string_viewEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %storage_)
  %call2 = call noundef ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE11AsValueTypeEPS2_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L6EndPtrEN4absl7debian211string_viewE(ptr %s.coerce0, i64 %s.coerce1) #0 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  %call1 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3re2L8BeginPtrEN4absl7debian211string_viewE(ptr %s.coerce0, i64 %s.coerce1) #0 {
entry:
  %s = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3re23RE23Arg5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parser_ = getelementptr inbounds %"class.re2::RE2::Arg", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %parser_, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %arg_ = getelementptr inbounds %"class.re2::RE2::Arg", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg_, align 8
  %call = call noundef zeroext i1 %0(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %storage_)
  store ptr %call, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %cur, align 8
  %storage_2 = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(288) %storage_2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ne ptr %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %storage_4 = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(288) %storage_4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %for.body
  %1 = load ptr, ptr %cur, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef %1) #16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %2 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.absl::debian2::string_view", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %invoke.cont
  %storage_7 = getelementptr inbounds %"class.absl::debian2::FixedArray", ptr %this1, i32 0, i32 0
  call void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %storage_7) #16
  ret void

terminate.lpad:                                   ; preds = %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3re23RE218CheckRewriteStringEN4absl7debian211string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %rewrite.coerce0, i64 %rewrite.coerce1, ptr noundef %error) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %rewrite = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %max_token = alloca i32, align 4
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp25 = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 0
  store ptr %rewrite.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %rewrite, i32 0, i32 1
  store i64 %rewrite.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %max_token, align 4
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %rewrite) #16
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rewrite) #16
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp3 = icmp ne i32 %7, 92
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp4 = icmp eq ptr %incdec.ptr, %9
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %error.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.26)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  store i32 %conv8, ptr %c, align 4
  %13 = load i32, ptr %c, align 4
  %cmp9 = icmp eq i32 %13, 92
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %for.inc

if.end11:                                         ; preds = %if.end7
  %14 = load i32, ptr %c, align 4
  %conv12 = trunc i32 %14 to i8
  %call13 = call noundef zeroext i1 @_ZN4absl7debian213ascii_isdigitEh(i8 noundef zeroext %conv12)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %error.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.27)
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end11
  %16 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %16, 48
  store i32 %sub, ptr %n, align 4
  %17 = load i32, ptr %max_token, align 4
  %18 = load i32, ptr %n, align 4
  %cmp17 = icmp slt i32 %17, %18
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %19 = load i32, ptr %n, align 4
  store i32 %19, ptr %max_token, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then10, %if.then
  %20 = load ptr, ptr %s, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %s, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %max_token, align 4
  %call21 = call noundef i32 @_ZNK3re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %cmp22 = icmp sgt i32 %21, %call21
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %for.end
  call void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.28)
  %call26 = call noundef i32 @_ZNK3re23RE223NumberOfCapturingGroupsEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store i32 %call26, ptr %ref.tmp25, align 4
  call void @_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %max_token, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %22 = load ptr, ptr %error.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then23, %if.then14, %if.then5
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian213ascii_isdigitEh(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::debian2::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %4, i64 %6) #16
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %8, i64 %10, ptr %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #1 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIvEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %3)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIN4absl7debian211string_viewEEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIcEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %dest.addr, align 8
  store i8 %3, ptr %4, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIaEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %dest.addr, align 8
  store i8 %3, ptr %4, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIhEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %dest.addr, align 8
  store i8 %3, ptr %4, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIfEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %buf = alloca [201 x i8], align 16
  %end = alloca ptr, align 8
  %r = alloca float, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [201 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %arraydecay, i64 noundef 201, ptr noundef %1, ptr noundef %n.addr, i1 noundef zeroext true)
  store ptr %call, ptr %str.addr, align 8
  %call1 = call ptr @__errno_location() #22
  store i32 0, ptr %call1, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call float @strtof(ptr noundef %2, ptr noundef %end) #16
  store float %call2, ptr %r, align 4
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %cmp3 = icmp ne ptr %3, %add.ptr
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @__errno_location() #22
  %6 = load i32, ptr %call6, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %dest.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %8 = load float, ptr %r, align 4
  %9 = load ptr, ptr %dest.addr, align 8
  store float %8, ptr %9, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.then4, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %buf, i64 noundef %nbuf, ptr noundef %str, ptr noundef %np, i1 noundef zeroext %accept_spaces) #1 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %nbuf.addr = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %np.addr = alloca ptr, align 8
  %accept_spaces.addr = alloca i8, align 1
  %n = alloca i64, align 8
  %neg = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbuf, ptr %nbuf.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %np, ptr %np.addr, align 8
  %frombool = zext i1 %accept_spaces to i8
  store i8 %frombool, ptr %accept_spaces.addr, align 1
  %0 = load ptr, ptr %np.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call = call noundef zeroext i1 @_ZN4absl7debian213ascii_isspaceEh(i8 noundef zeroext %5)
  br i1 %call, label %if.then2, label %if.end7

if.then2:                                         ; preds = %land.lhs.true
  %6 = load i8, ptr %accept_spaces.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then2
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.then2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %7 = load i64, ptr %n, align 8
  %cmp5 = icmp ugt i64 %7, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i8, ptr %8, align 1
  %call6 = call noundef zeroext i1 @_ZN4absl7debian213ascii_isspaceEh(i8 noundef zeroext %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i64, ptr %n, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %n, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  br label %if.end7

if.end7:                                          ; preds = %while.end, %land.lhs.true, %if.end
  store i8 0, ptr %neg, align 1
  %13 = load i64, ptr %n, align 8
  %cmp8 = icmp uge i64 %13, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end7
  %14 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv, 45
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true9
  store i8 1, ptr %neg, align 1
  %16 = load i64, ptr %n, align 8
  %dec12 = add i64 %16, -1
  store i64 %dec12, ptr %n, align 8
  %17 = load ptr, ptr %str.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr13, ptr %str.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true9, %if.end7
  %18 = load i64, ptr %n, align 8
  %cmp15 = icmp uge i64 %18, 3
  br i1 %cmp15, label %land.lhs.true16, label %if.end36

land.lhs.true16:                                  ; preds = %if.end14
  %19 = load ptr, ptr %str.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  br i1 %cmp19, label %land.lhs.true20, label %if.end36

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %21 = load ptr, ptr %str.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 48
  br i1 %cmp23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %land.lhs.true20
  br label %while.cond25

while.cond25:                                     ; preds = %while.body32, %if.then24
  %23 = load i64, ptr %n, align 8
  %cmp26 = icmp uge i64 %23, 3
  br i1 %cmp26, label %land.rhs27, label %land.end31

land.rhs27:                                       ; preds = %while.cond25
  %24 = load ptr, ptr %str.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %25 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  br label %land.end31

land.end31:                                       ; preds = %land.rhs27, %while.cond25
  %26 = phi i1 [ false, %while.cond25 ], [ %cmp30, %land.rhs27 ]
  br i1 %26, label %while.body32, label %while.end35

while.body32:                                     ; preds = %land.end31
  %27 = load i64, ptr %n, align 8
  %dec33 = add i64 %27, -1
  store i64 %dec33, ptr %n, align 8
  %28 = load ptr, ptr %str.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr34, ptr %str.addr, align 8
  br label %while.cond25, !llvm.loop !17

while.end35:                                      ; preds = %land.end31
  br label %if.end36

if.end36:                                         ; preds = %while.end35, %land.lhs.true20, %land.lhs.true16, %if.end14
  %29 = load i8, ptr %neg, align 1
  %tobool37 = trunc i8 %29 to i1
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %30 = load i64, ptr %n, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %n, align 8
  %31 = load ptr, ptr %str.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %incdec.ptr39, ptr %str.addr, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %32 = load i64, ptr %n, align 8
  %33 = load i64, ptr %nbuf.addr, align 8
  %sub = sub i64 %33, 1
  %cmp41 = icmp ugt i64 %32, %sub
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end40
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load ptr, ptr %str.addr, align 8
  %36 = load i64, ptr %n, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i8, ptr %neg, align 1
  %tobool44 = trunc i8 %37 to i1
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end43
  %38 = load ptr, ptr %buf.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 45, ptr %arrayidx46, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i64, ptr %n, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %arrayidx48, align 1
  %41 = load i64, ptr %n, align 8
  %42 = load ptr, ptr %np.addr, align 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %buf.addr, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then42, %if.then3, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIdEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %buf = alloca [201 x i8], align 16
  %end = alloca ptr, align 8
  %r = alloca double, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [201 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %arraydecay, i64 noundef 201, ptr noundef %1, ptr noundef %n.addr, i1 noundef zeroext true)
  store ptr %call, ptr %str.addr, align 8
  %call1 = call ptr @__errno_location() #22
  store i32 0, ptr %call1, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call double @strtod(ptr noundef %2, ptr noundef %end) #16
  store double %call2, ptr %r, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %cmp3 = icmp ne ptr %3, %add.ptr
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @__errno_location() #22
  %6 = load i32, ptr %call6, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %dest.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %8 = load double, ptr %r, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  store double %8, ptr %9, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.then4, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef %dest, i32 noundef %radix) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %buf = alloca [33 x i8], align 16
  %end = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [33 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %arraydecay, i64 noundef 33, ptr noundef %1, ptr noundef %n.addr, i1 noundef zeroext false)
  store ptr %call, ptr %str.addr, align 8
  %call1 = call ptr @__errno_location() #22
  store i32 0, ptr %call1, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %radix.addr, align 4
  %call2 = call i64 @strtol(ptr noundef %2, ptr noundef %end, i32 noundef %3) #16
  store i64 %call2, ptr %r, align 8
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp3 = icmp ne ptr %4, %add.ptr
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @__errno_location() #22
  %7 = load i32, ptr %call6, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %dest.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %9 = load i64, ptr %r, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  store i64 %9, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.then4, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef %dest, i32 noundef %radix) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %buf = alloca [33 x i8], align 16
  %end = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [33 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %arraydecay, i64 noundef 33, ptr noundef %1, ptr noundef %n.addr, i1 noundef zeroext false)
  store ptr %call, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @__errno_location() #22
  store i32 0, ptr %call4, align 4
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %radix.addr, align 4
  %call5 = call i64 @strtoul(ptr noundef %4, ptr noundef %end, i32 noundef %5) #16
  store i64 %call5, ptr %r, align 8
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %cmp6 = icmp ne ptr %6, %add.ptr
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @__errno_location() #22
  %9 = load i32, ptr %call9, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %10 = load ptr, ptr %dest.addr, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %11 = load i64, ptr %r, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  store i64 %11, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then7, %if.then2, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIsEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef %dest, i32 noundef %radix) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i32, ptr %radix.addr, align 4
  %call = call noundef zeroext i1 @_ZN3re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %r, i32 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %r, align 8
  %conv = trunc i64 %3 to i16
  %conv1 = sext i16 %conv to i64
  %4 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %conv1, %4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load i64, ptr %r, align 8
  %conv7 = trunc i64 %6 to i16
  %7 = load ptr, ptr %dest.addr, align 8
  store i16 %conv7, ptr %7, align 2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseItEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef %dest, i32 noundef %radix) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i32, ptr %radix.addr, align 4
  %call = call noundef zeroext i1 @_ZN3re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %r, i32 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %r, align 8
  %conv = trunc i64 %3 to i16
  %conv1 = zext i16 %conv to i64
  %4 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %conv1, %4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load i64, ptr %r, align 8
  %conv7 = trunc i64 %6 to i16
  %7 = load ptr, ptr %dest.addr, align 8
  store i16 %conv7, ptr %7, align 2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIiEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef %dest, i32 noundef %radix) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i32, ptr %radix.addr, align 4
  %call = call noundef zeroext i1 @_ZN3re212re2_internal5ParseIlEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %r, i32 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %r, align 8
  %conv = trunc i64 %3 to i32
  %conv1 = sext i32 %conv to i64
  %4 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %conv1, %4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load i64, ptr %r, align 8
  %conv7 = trunc i64 %6 to i32
  %7 = load ptr, ptr %dest.addr, align 8
  store i32 %conv7, ptr %7, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIjEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef %dest, i32 noundef %radix) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i32, ptr %radix.addr, align 4
  %call = call noundef zeroext i1 @_ZN3re212re2_internal5ParseImEEbPKcmPT_i(ptr noundef %0, i64 noundef %1, ptr noundef %r, i32 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %r, align 8
  %conv = trunc i64 %3 to i32
  %conv1 = zext i32 %conv to i64
  %4 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %conv1, %4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load i64, ptr %r, align 8
  %conv7 = trunc i64 %6 to i32
  %7 = load ptr, ptr %dest.addr, align 8
  store i32 %conv7, ptr %7, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIxEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef %dest, i32 noundef %radix) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %buf = alloca [33 x i8], align 16
  %end = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [33 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %arraydecay, i64 noundef 33, ptr noundef %1, ptr noundef %n.addr, i1 noundef zeroext false)
  store ptr %call, ptr %str.addr, align 8
  %call1 = call ptr @__errno_location() #22
  store i32 0, ptr %call1, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %radix.addr, align 4
  %call2 = call i64 @strtoll(ptr noundef %2, ptr noundef %end, i32 noundef %3) #16
  store i64 %call2, ptr %r, align 8
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp3 = icmp ne ptr %4, %add.ptr
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @__errno_location() #22
  %7 = load i32, ptr %call6, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %dest.addr, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %9 = load i64, ptr %r, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  store i64 %9, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.then4, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re212re2_internal5ParseIyEEbPKcmPT_i(ptr noundef %str, i64 noundef %n, ptr noundef %dest, i32 noundef %radix) #1 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %buf = alloca [33 x i8], align 16
  %end = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [33 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZN3re212re2_internalL15TerminateNumberEPcmPKcPmb(ptr noundef %arraydecay, i64 noundef 33, ptr noundef %1, ptr noundef %n.addr, i1 noundef zeroext false)
  store ptr %call, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @__errno_location() #22
  store i32 0, ptr %call4, align 4
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %radix.addr, align 4
  %call5 = call i64 @strtoull(ptr noundef %4, ptr noundef %end, i32 noundef %5) #16
  store i64 %call5, ptr %r, align 8
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %cmp6 = icmp ne ptr %6, %add.ptr
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @__errno_location() #22
  %9 = load i32, ptr %call9, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %10 = load ptr, ptr %dest.addr, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %11 = load i64, ptr %r, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  store i64 %11, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then7, %if.then2, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3re25hooks25SetDFAStateCacheResetHookEPFvRKNS0_18DFAStateCacheResetEE(ptr noundef %cb) #1 {
entry:
  %cb.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  call void @_ZN3re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE5StoreEPS5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re25hooksL26dfa_state_cache_reset_hookE, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE5StoreEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cb) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  call void @_ZNSt6atomicIPFvRKN3re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, i32 noundef 3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re25hooks25GetDFAStateCacheResetHookEv() #1 {
entry:
  %call = call noundef ptr @_ZNK3re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE4LoadEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re25hooksL26dfa_state_cache_reset_hookE)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re25hooks4HookIFvRKNS0_18DFAStateCacheResetEEE4LoadEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPFvRKN3re25hooks18DFAStateCacheResetEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef 2) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re25hooks23SetDFASearchFailureHookEPFvRKNS0_16DFASearchFailureEE(ptr noundef %cb) #1 {
entry:
  %cb.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  call void @_ZN3re25hooks4HookIFvRKNS0_16DFASearchFailureEEE5StoreEPS5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re25hooksL23dfa_search_failure_hookE, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re25hooks4HookIFvRKNS0_16DFASearchFailureEEE5StoreEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cb) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  call void @_ZNSt6atomicIPFvRKN3re25hooks16DFASearchFailureEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, i32 noundef 3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re25hooks23GetDFASearchFailureHookEv() #1 {
entry:
  %call = call noundef ptr @_ZNK3re25hooks4HookIFvRKNS0_16DFASearchFailureEEE4LoadEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re25hooksL23dfa_search_failure_hookE)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re25hooks4HookIFvRKNS0_16DFASearchFailureEEE4LoadEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPFvRKN3re25hooks16DFASearchFailureEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef 2) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %len) #1 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon.53, align 1
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
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %str) #0 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %n = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.35)
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  store i64 %call3, ptr %n, align 8
  %call4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 1, ptr %flushed_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK4absl7debian211string_view6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str.37) #20
  unreachable

2:                                                ; No predecessors!
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_, align 8
  %4 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i64, ptr %n.addr, align 8
  %length_2 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %length_2, align 8
  %7 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %6, %7
  %call = call noundef i64 @_ZN4absl7debian211string_view3MinEmm(i64 noundef %5, i64 noundef %sub)
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %call)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %2
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view3MinEmm(i64 noundef %length_a, i64 noundef %length_b) #0 comdat align 2 {
entry:
  %length_a.addr = alloca i64, align 8
  %length_b.addr = alloca i64, align 8
  store i64 %length_a, ptr %length_a.addr, align 8
  store i64 %length_b, ptr %length_b.addr, align 8
  %0 = load i64, ptr %length_a.addr, align 8
  %1 = load i64, ptr %length_b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %length_a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %length_b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #16
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #16
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #16
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #16
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #16
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #16
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #16
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #16
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #16
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.55", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.57", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.56", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.33", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re211SparseArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %max_size) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %max_size.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_size, ptr %max_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  store i32 0, ptr %size_, align 8
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %max_size.addr, align 4
  call void @_ZN3re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %sparse_, i32 noundef %0)
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %max_size.addr, align 4
  invoke void @_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %dense_, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %size_2 = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %size_2, align 8
  %3 = load i32, ptr %max_size.addr, align 4
  invoke void @_ZN3re211SparseArrayIiE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNK3re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dense_) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN3re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re211SparseArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dense_)
  %size_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.re2::SparseArray<int>::IndexValue", ptr %this1, i32 0, i32 1
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3re2L10FindMSBSetEj(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %xor = xor i32 31, %1
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPiEEvT_S4_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK3re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %dense_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 2
  call void @_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dense_) #16
  %sparse_ = getelementptr inbounds %"class.re2::SparseArray", ptr %this1, i32 0, i32 1
  call void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.77", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<int>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.59", ptr %this1, i32 0, i32 0
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #16
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.80", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.68", ptr %this1, i32 0, i32 0
  call void @_ZNSaIN3re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IPS3_S7_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSD_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #16
  call void @_ZNSaIN3re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re211SparseArrayIiE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %min, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.68", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.59", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<int>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIiN3re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IPS3_S7_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSD_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EIS6_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS3_S6_EIS6_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IS6_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEC2IS6_EEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEEC2IRS4_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEEC2IS6_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEEC2IS6_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EEC2IS6_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EEC2IS6_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.69", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterclEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.71", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.69", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterclEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.80", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re211SparseArrayIiE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::SparseArray<int>::IndexValue>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN3re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re211SparseArrayIiE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.76", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.71", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERS7_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.75", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re211SparseArrayIiE10IndexValueEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.60", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.62", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN3re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.60", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.77", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<int>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN3re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN3re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.67", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN3re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.62", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN3re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.66", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.68", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.69", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.71", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.76", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPiEEvT_S4_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPiEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp = icmp ugt i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %__len, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call4 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  %4 = load i64, ptr %__len, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %7 = load ptr, ptr %_M_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call7)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %9 = load ptr, ptr %_M_start9, align 8
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 0
  %11 = load ptr, ptr %_M_start12, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, i64 noundef %sub.ptr.div)
  %12 = load ptr, ptr %__tmp, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  store ptr %12, ptr %_M_start14, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  %13 = load ptr, ptr %_M_start16, align 8
  %14 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %14
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  store ptr %15, ptr %_M_end_of_storage22, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %call23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %16 = load i64, ptr %__len, align 8
  %cmp24 = icmp uge i64 %call23, %16
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__last.addr, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  %19 = load ptr, ptr %_M_start27, align 8
  %call28 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call28) #16
  br label %if.end

if.else29:                                        ; preds = %if.else
  %20 = load ptr, ptr %__first.addr, align 8
  store ptr %20, ptr %__mid, align 8
  %call30 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZSt7advanceIPimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %call30)
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load ptr, ptr %__mid, align 8
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  %23 = load ptr, ptr %_M_start32, align 8
  %call33 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i64, ptr %__len, align 8
  %call34 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %sub = sub i64 %24, %call34
  store i64 %sub, ptr %__n, align 8
  %25 = load ptr, ptr %__mid, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %_M_impl35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl35, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish36, align 8
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call38 = call noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %call37)
  %_M_impl39 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl39, i32 0, i32 1
  store ptr %call38, ptr %_M_finish40, align 8
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then25
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.77", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.38) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPiEES3_mT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call3 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #16
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #16
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #16
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian211string_view13remove_prefixEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZZNK4absl7debian211string_viewixEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK3re23RE210error_codeEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_code_ = getelementptr inbounds %"class.re2::RE2", ptr %this1, i32 0, i32 7
  %bf.load = load i32, ptr %error_code_, align 4
  %bf.clear = and i32 %bf.load, 536870911
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian211string_view13remove_suffixEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK3re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_tN3re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_tN3re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implItN3re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implItN3re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN3re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #16
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN3re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN3re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN3re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN3re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN3re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.8", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian213ascii_isspaceEh(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3re25hooksL9DoNothingINS0_18DFAStateCacheResetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3re25hooksL9DoNothingINS0_16DFASearchFailureEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %flag) #0 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::debian2::once_flag", ptr %0, i32 0, i32 0
  ret ptr %control_
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal12CallOnceImplIZN3re23RE24InitENS0_11string_viewERKNS4_7OptionsEE3$_0JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_"(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull align 1 dereferenceable(1) %fn) #1 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %__i1.addr.i13 = alloca ptr, align 8
  %__i2.addr.i14 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i15 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::debian2::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl7debian213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #16
  store ptr %this1.i, ptr %this.addr.i12, align 8
  store ptr %2, ptr %__i1.addr.i13, align 8
  store i32 %3, ptr %__i2.addr.i14, align 4
  store i32 %4, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i13, align 8
  %8 = load i32, ptr %__i2.addr.i14, align 4
  store i32 %8, ptr %.atomictmp.i15, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i21 [
    i32 1, label %acquire.i20
    i32 2, label %acquire.i20
    i32 3, label %release.i19
    i32 4, label %acqrel.i18
    i32 5, label %seqcst.i17
  ]

monotonic.i21:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i20:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i19:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i18:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i17:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i21
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i15, align 4
  %12 = cmpxchg ptr %this1.i16, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i21, %monotonic.i21
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i15, align 4
  %17 = cmpxchg ptr %this1.i16, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i21
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i15, align 4
  %22 = cmpxchg ptr %this1.i16, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i15, align 4
  %27 = cmpxchg ptr %this1.i16, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i20, %acquire.i20
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i15, align 4
  %32 = cmpxchg ptr %this1.i16, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i15, align 4
  %37 = cmpxchg ptr %this1.i16, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i19
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i15, align 4
  %42 = cmpxchg ptr %this1.i16, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i19, %release.i19
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i15, align 4
  %47 = cmpxchg ptr %this1.i16, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i19
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i15, align 4
  %52 = cmpxchg ptr %this1.i16, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i18
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i15, align 4
  %57 = cmpxchg ptr %this1.i16, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i18, %acqrel.i18
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i15, align 4
  %62 = cmpxchg ptr %this1.i16, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i18
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i15, align 4
  %67 = cmpxchg ptr %this1.i16, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i17
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i15, align 4
  %72 = cmpxchg ptr %this1.i16, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i17, %seqcst.i17
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i15, align 4
  %77 = cmpxchg ptr %this1.i16, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i17
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i15, align 4
  %82 = cmpxchg ptr %this1.i16, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re23RE24InitENS0_11string_viewERKNS4_7OptionsEE3$_0JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %88 = load ptr, ptr %fn.addr, align 8
  invoke void @"_ZN4absl7debian213base_internal6invokeIZN3re23RE24InitENS0_11string_viewERKNS4_7OptionsEE3$_0JEEEDTclsr7InvokerIT_DpT0_E4typeE6Invokeclsr3stdE7declvalISA_EEspclsr3stdE7declvalISB_EEEEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %89 = load ptr, ptr %control.addr, align 8
  store ptr %89, ptr %this.addr.i9, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %90 = load i32, ptr %__m.addr.i10, align 4
  %91 = load i32, ptr %__i.addr.i, align 4
  store i32 %91, ptr %.atomictmp.i, align 4
  switch i32 %90, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %92 = load i32, ptr %.atomictmp.i, align 4
  %93 = atomicrmw xchg ptr %this1.i11, i32 %92 monotonic, align 4
  store i32 %93, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %94 = load i32, ptr %.atomictmp.i, align 4
  %95 = atomicrmw xchg ptr %this1.i11, i32 %94 acquire, align 4
  store i32 %95, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %96 = load i32, ptr %.atomictmp.i, align 4
  %97 = atomicrmw xchg ptr %this1.i11, i32 %96 release, align 4
  store i32 %97, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %98 = load i32, ptr %.atomictmp.i, align 4
  %99 = atomicrmw xchg ptr %this1.i11, i32 %98 acq_rel, align 4
  store i32 %99, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %100 = load i32, ptr %.atomictmp.i, align 4
  %101 = atomicrmw xchg ptr %this1.i11, i32 %100 seq_cst, align 4
  store i32 %101, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %102 = load i32, ptr %atomic-temp.i, align 4
  store i32 %102, ptr %old_control, align 4
  %103 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %103, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %104 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl7debian213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %104, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl7debian213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #16
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %mode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::debian2::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %mode_, align 4
  %mode_2 = getelementptr inbounds %"class.absl::debian2::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mode_2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4absl7debian213base_internal15SchedulingGuard19DisableReschedulingEv()
  %guard_result_ = getelementptr inbounds %"class.absl::debian2::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %guard_result_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal6invokeIZN3re23RE24InitENS0_11string_viewERKNS4_7OptionsEE3$_0JEEEDTclsr7InvokerIT_DpT0_E4typeE6Invokeclsr3stdE7declvalISA_EEspclsr3stdE7declvalISB_EEEEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %f) #1 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN4absl7debian213base_internal8Callable6InvokeIZN3re23RE24InitENS0_11string_viewERKNS5_7OptionsEE3$_0JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %w, i1 noundef zeroext %all) #1 comdat {
entry:
  %w.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  store ptr %w, ptr %w.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @AbslInternalSpinLockWake_debian2(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::debian2::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %guard_result_ = getelementptr inbounds %"class.absl::debian2::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %guard_result_, align 4
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN4absl7debian213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian213base_internal15SchedulingGuard19DisableReschedulingEv() #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #16
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal8Callable6InvokeIZN3re23RE24InitENS0_11string_viewERKNS5_7OptionsEE3$_0JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %f) #1 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN3re23RE24InitEN4absl7debian211string_viewERKNS0_7OptionsEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN3re212EmptyStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(128) @_ZN3re2L13empty_storageE) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212EmptyStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %empty_string = getelementptr inbounds %"struct.re2::EmptyStorage", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %empty_string) #16
  %empty_named_groups = getelementptr inbounds %"struct.re2::EmptyStorage", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %empty_named_groups) #16
  %empty_group_names = getelementptr inbounds %"struct.re2::EmptyStorage", ptr %this1, i32 0, i32 2
  call void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %empty_group_names) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.32", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @AbslInternalSpinLockWake_debian2(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #0 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #16
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE211ReverseProgEvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_"(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %__i1.addr.i13 = alloca ptr, align 8
  %__i2.addr.i14 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i15 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::debian2::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl7debian213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #16
  store ptr %this1.i, ptr %this.addr.i12, align 8
  store ptr %2, ptr %__i1.addr.i13, align 8
  store i32 %3, ptr %__i2.addr.i14, align 4
  store i32 %4, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i13, align 8
  %8 = load i32, ptr %__i2.addr.i14, align 4
  store i32 %8, ptr %.atomictmp.i15, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i21 [
    i32 1, label %acquire.i20
    i32 2, label %acquire.i20
    i32 3, label %release.i19
    i32 4, label %acqrel.i18
    i32 5, label %seqcst.i17
  ]

monotonic.i21:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i20:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i19:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i18:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i17:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i21
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i15, align 4
  %12 = cmpxchg ptr %this1.i16, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i21, %monotonic.i21
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i15, align 4
  %17 = cmpxchg ptr %this1.i16, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i21
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i15, align 4
  %22 = cmpxchg ptr %this1.i16, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i15, align 4
  %27 = cmpxchg ptr %this1.i16, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i20, %acquire.i20
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i15, align 4
  %32 = cmpxchg ptr %this1.i16, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i15, align 4
  %37 = cmpxchg ptr %this1.i16, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i19
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i15, align 4
  %42 = cmpxchg ptr %this1.i16, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i19, %release.i19
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i15, align 4
  %47 = cmpxchg ptr %this1.i16, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i19
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i15, align 4
  %52 = cmpxchg ptr %this1.i16, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i18
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i15, align 4
  %57 = cmpxchg ptr %this1.i16, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i18, %acqrel.i18
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i15, align 4
  %62 = cmpxchg ptr %this1.i16, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i18
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i15, align 4
  %67 = cmpxchg ptr %this1.i16, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i17
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i15, align 4
  %72 = cmpxchg ptr %this1.i16, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i17, %seqcst.i17
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i15, align 4
  %77 = cmpxchg ptr %this1.i16, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i17
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i15, align 4
  %82 = cmpxchg ptr %this1.i16, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE211ReverseProgEvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %88 = load ptr, ptr %fn.addr, align 8
  %89 = load ptr, ptr %args.addr, align 8
  invoke void @"_ZN4absl7debian213base_internal6invokeIZNK3re23RE211ReverseProgEvE3$_0JPKS4_EEEDTclsr7InvokerIT_DpT0_E4typeE6Invokeclsr3stdE7declvalIS8_EEspclsr3stdE7declvalIS9_EEEEOS8_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %90 = load ptr, ptr %control.addr, align 8
  store ptr %90, ptr %this.addr.i9, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %91 = load i32, ptr %__m.addr.i10, align 4
  %92 = load i32, ptr %__i.addr.i, align 4
  store i32 %92, ptr %.atomictmp.i, align 4
  switch i32 %91, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %93 = load i32, ptr %.atomictmp.i, align 4
  %94 = atomicrmw xchg ptr %this1.i11, i32 %93 monotonic, align 4
  store i32 %94, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %95 = load i32, ptr %.atomictmp.i, align 4
  %96 = atomicrmw xchg ptr %this1.i11, i32 %95 acquire, align 4
  store i32 %96, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %97 = load i32, ptr %.atomictmp.i, align 4
  %98 = atomicrmw xchg ptr %this1.i11, i32 %97 release, align 4
  store i32 %98, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %99 = load i32, ptr %.atomictmp.i, align 4
  %100 = atomicrmw xchg ptr %this1.i11, i32 %99 acq_rel, align 4
  store i32 %100, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %101 = load i32, ptr %.atomictmp.i, align 4
  %102 = atomicrmw xchg ptr %this1.i11, i32 %101 seq_cst, align 4
  store i32 %102, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %103 = load i32, ptr %atomic-temp.i, align 4
  store i32 %103, ptr %old_control, align 4
  %104 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %104, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %105 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl7debian213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %105, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl7debian213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #16
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal6invokeIZNK3re23RE211ReverseProgEvE3$_0JPKS4_EEEDTclsr7InvokerIT_DpT0_E4typeE6Invokeclsr3stdE7declvalIS8_EEspclsr3stdE7declvalIS9_EEEEOS8_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @"_ZN4absl7debian213base_internal8Callable6InvokeIZNK3re23RE211ReverseProgEvE3$_0JPKS5_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal8Callable6InvokeIZNK3re23RE211ReverseProgEvE3$_0JPKS5_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @"_ZZNK3re23RE211ReverseProgEvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3re23RE211ReverseProgEvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %re) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %suffix_regexp_ = getelementptr inbounds %"class.re2::RE2", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %suffix_regexp_, align 8
  %2 = load ptr, ptr %re.addr, align 8
  %options_ = getelementptr inbounds %"class.re2::RE2", ptr %2, i32 0, i32 1
  %call = call noundef i64 @_ZNK3re23RE27Options7max_memEv(ptr noundef nonnull align 8 dereferenceable(23) %options_)
  %div = sdiv i64 %call, 3
  %call2 = call noundef ptr @_ZN3re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %div)
  %3 = load ptr, ptr %re.addr, align 8
  %rprog_ = getelementptr inbounds %"class.re2::RE2", ptr %3, i32 0, i32 10
  store ptr %call2, ptr %rprog_, align 8
  %4 = load ptr, ptr %re.addr, align 8
  %rprog_3 = getelementptr inbounds %"class.re2::RE2", ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %rprog_3, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %re.addr, align 8
  %options_4 = getelementptr inbounds %"class.re2::RE2", ptr %6, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZNK3re23RE27Options10log_errorsEv(ptr noundef nonnull align 8 dereferenceable(23) %options_4)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 283)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %7 = load ptr, ptr %re.addr, align 8
  %pattern_ = getelementptr inbounds %"class.re2::RE2", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pattern_, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN3re2L5truncB5cxx11EN4absl7debian211string_viewE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr %10, i64 %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.5)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare noundef ptr @_ZN3re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_"(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %__i1.addr.i13 = alloca ptr, align 8
  %__i2.addr.i14 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i15 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::debian2::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl7debian213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #16
  store ptr %this1.i, ptr %this.addr.i12, align 8
  store ptr %2, ptr %__i1.addr.i13, align 8
  store i32 %3, ptr %__i2.addr.i14, align 4
  store i32 %4, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i13, align 8
  %8 = load i32, ptr %__i2.addr.i14, align 4
  store i32 %8, ptr %.atomictmp.i15, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i21 [
    i32 1, label %acquire.i20
    i32 2, label %acquire.i20
    i32 3, label %release.i19
    i32 4, label %acqrel.i18
    i32 5, label %seqcst.i17
  ]

monotonic.i21:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i20:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i19:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i18:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i17:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i21
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i15, align 4
  %12 = cmpxchg ptr %this1.i16, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i21, %monotonic.i21
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i15, align 4
  %17 = cmpxchg ptr %this1.i16, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i21
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i15, align 4
  %22 = cmpxchg ptr %this1.i16, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i15, align 4
  %27 = cmpxchg ptr %this1.i16, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i20, %acquire.i20
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i15, align 4
  %32 = cmpxchg ptr %this1.i16, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i15, align 4
  %37 = cmpxchg ptr %this1.i16, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i19
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i15, align 4
  %42 = cmpxchg ptr %this1.i16, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i19, %release.i19
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i15, align 4
  %47 = cmpxchg ptr %this1.i16, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i19
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i15, align 4
  %52 = cmpxchg ptr %this1.i16, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i18
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i15, align 4
  %57 = cmpxchg ptr %this1.i16, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i18, %acqrel.i18
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i15, align 4
  %62 = cmpxchg ptr %this1.i16, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i18
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i15, align 4
  %67 = cmpxchg ptr %this1.i16, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i17
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i15, align 4
  %72 = cmpxchg ptr %this1.i16, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i17, %seqcst.i17
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i15, align 4
  %77 = cmpxchg ptr %this1.i16, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i17
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i15, align 4
  %82 = cmpxchg ptr %this1.i16, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %88 = load ptr, ptr %fn.addr, align 8
  %89 = load ptr, ptr %args.addr, align 8
  invoke void @"_ZN4absl7debian213base_internal6invokeIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEEDTclsr7InvokerIT_DpT0_E4typeE6Invokeclsr3stdE7declvalIS8_EEspclsr3stdE7declvalIS9_EEEEOS8_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %90 = load ptr, ptr %control.addr, align 8
  store ptr %90, ptr %this.addr.i9, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %91 = load i32, ptr %__m.addr.i10, align 4
  %92 = load i32, ptr %__i.addr.i, align 4
  store i32 %92, ptr %.atomictmp.i, align 4
  switch i32 %91, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %93 = load i32, ptr %.atomictmp.i, align 4
  %94 = atomicrmw xchg ptr %this1.i11, i32 %93 monotonic, align 4
  store i32 %94, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %95 = load i32, ptr %.atomictmp.i, align 4
  %96 = atomicrmw xchg ptr %this1.i11, i32 %95 acquire, align 4
  store i32 %96, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %97 = load i32, ptr %.atomictmp.i, align 4
  %98 = atomicrmw xchg ptr %this1.i11, i32 %97 release, align 4
  store i32 %98, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %99 = load i32, ptr %.atomictmp.i, align 4
  %100 = atomicrmw xchg ptr %this1.i11, i32 %99 acq_rel, align 4
  store i32 %100, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %101 = load i32, ptr %.atomictmp.i, align 4
  %102 = atomicrmw xchg ptr %this1.i11, i32 %101 seq_cst, align 4
  store i32 %102, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %103 = load i32, ptr %atomic-temp.i, align 4
  store i32 %103, ptr %old_control, align 4
  %104 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %104, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %105 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl7debian213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %105, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl7debian213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #16
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal6invokeIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS4_EEEDTclsr7InvokerIT_DpT0_E4typeE6Invokeclsr3stdE7declvalIS8_EEspclsr3stdE7declvalIS9_EEEEOS8_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @"_ZN4absl7debian213base_internal8Callable6InvokeIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS5_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal8Callable6InvokeIZNK3re23RE220NamedCapturingGroupsB5cxx11EvE3$_0JPKS5_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @"_ZZNK3re23RE220NamedCapturingGroupsB5cxx11EvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3re23RE220NamedCapturingGroupsB5cxx11EvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %re) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %suffix_regexp_ = getelementptr inbounds %"class.re2::RE2", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %suffix_regexp_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %re.addr, align 8
  %suffix_regexp_2 = getelementptr inbounds %"class.re2::RE2", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %suffix_regexp_2, align 8
  %call = call noundef ptr @_ZN3re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr %re.addr, align 8
  %named_groups_ = getelementptr inbounds %"class.re2::RE2", ptr %4, i32 0, i32 11
  store ptr %call, ptr %named_groups_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %re.addr, align 8
  %named_groups_3 = getelementptr inbounds %"class.re2::RE2", ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %named_groups_3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call noundef ptr @_ZN3re2L18empty_named_groupsB5cxx11Ev()
  %7 = load ptr, ptr %re.addr, align 8
  %named_groups_7 = getelementptr inbounds %"class.re2::RE2", ptr %7, i32 0, i32 11
  store ptr %call6, ptr %named_groups_7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

declare noundef ptr @_ZN3re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_"(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %__i1.addr.i13 = alloca ptr, align 8
  %__i2.addr.i14 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i15 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::debian2::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl7debian213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #16
  store ptr %this1.i, ptr %this.addr.i12, align 8
  store ptr %2, ptr %__i1.addr.i13, align 8
  store i32 %3, ptr %__i2.addr.i14, align 4
  store i32 %4, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i13, align 8
  %8 = load i32, ptr %__i2.addr.i14, align 4
  store i32 %8, ptr %.atomictmp.i15, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i21 [
    i32 1, label %acquire.i20
    i32 2, label %acquire.i20
    i32 3, label %release.i19
    i32 4, label %acqrel.i18
    i32 5, label %seqcst.i17
  ]

monotonic.i21:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i20:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i19:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i18:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i17:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i21
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i15, align 4
  %12 = cmpxchg ptr %this1.i16, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i21, %monotonic.i21
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i15, align 4
  %17 = cmpxchg ptr %this1.i16, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i21
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i15, align 4
  %22 = cmpxchg ptr %this1.i16, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i15, align 4
  %27 = cmpxchg ptr %this1.i16, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i20, %acquire.i20
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i15, align 4
  %32 = cmpxchg ptr %this1.i16, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i15, align 4
  %37 = cmpxchg ptr %this1.i16, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i19
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i15, align 4
  %42 = cmpxchg ptr %this1.i16, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i19, %release.i19
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i15, align 4
  %47 = cmpxchg ptr %this1.i16, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i19
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i15, align 4
  %52 = cmpxchg ptr %this1.i16, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i18
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i15, align 4
  %57 = cmpxchg ptr %this1.i16, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i18, %acqrel.i18
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i15, align 4
  %62 = cmpxchg ptr %this1.i16, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i18
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i15, align 4
  %67 = cmpxchg ptr %this1.i16, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i17
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i15, align 4
  %72 = cmpxchg ptr %this1.i16, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i17, %seqcst.i17
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i15, align 4
  %77 = cmpxchg ptr %this1.i16, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i17
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i15, align 4
  %82 = cmpxchg ptr %this1.i16, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @"_ZZN4absl7debian213base_internal12CallOnceImplIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %88 = load ptr, ptr %fn.addr, align 8
  %89 = load ptr, ptr %args.addr, align 8
  invoke void @"_ZN4absl7debian213base_internal6invokeIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEEDTclsr7InvokerIT_DpT0_E4typeE6Invokeclsr3stdE7declvalIS8_EEspclsr3stdE7declvalIS9_EEEEOS8_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %90 = load ptr, ptr %control.addr, align 8
  store ptr %90, ptr %this.addr.i9, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %91 = load i32, ptr %__m.addr.i10, align 4
  %92 = load i32, ptr %__i.addr.i, align 4
  store i32 %92, ptr %.atomictmp.i, align 4
  switch i32 %91, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %93 = load i32, ptr %.atomictmp.i, align 4
  %94 = atomicrmw xchg ptr %this1.i11, i32 %93 monotonic, align 4
  store i32 %94, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %95 = load i32, ptr %.atomictmp.i, align 4
  %96 = atomicrmw xchg ptr %this1.i11, i32 %95 acquire, align 4
  store i32 %96, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %97 = load i32, ptr %.atomictmp.i, align 4
  %98 = atomicrmw xchg ptr %this1.i11, i32 %97 release, align 4
  store i32 %98, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %99 = load i32, ptr %.atomictmp.i, align 4
  %100 = atomicrmw xchg ptr %this1.i11, i32 %99 acq_rel, align 4
  store i32 %100, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %101 = load i32, ptr %.atomictmp.i, align 4
  %102 = atomicrmw xchg ptr %this1.i11, i32 %101 seq_cst, align 4
  store i32 %102, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %103 = load i32, ptr %atomic-temp.i, align 4
  store i32 %103, ptr %old_control, align 4
  %104 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %104, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %105 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl7debian213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %105, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl7debian213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #16
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal6invokeIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS4_EEEDTclsr7InvokerIT_DpT0_E4typeE6Invokeclsr3stdE7declvalIS8_EEspclsr3stdE7declvalIS9_EEEEOS8_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @"_ZN4absl7debian213base_internal8Callable6InvokeIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS5_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl7debian213base_internal8Callable6InvokeIZNK3re23RE219CapturingGroupNamesB5cxx11EvE3$_0JPKS5_EEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS9_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @"_ZZNK3re23RE219CapturingGroupNamesB5cxx11EvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK3re23RE219CapturingGroupNamesB5cxx11EvENK3$_0clEPKS0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %re) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %suffix_regexp_ = getelementptr inbounds %"class.re2::RE2", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %suffix_regexp_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %re.addr, align 8
  %suffix_regexp_2 = getelementptr inbounds %"class.re2::RE2", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %suffix_regexp_2, align 8
  %call = call noundef ptr @_ZN3re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr %re.addr, align 8
  %group_names_ = getelementptr inbounds %"class.re2::RE2", ptr %4, i32 0, i32 12
  store ptr %call, ptr %group_names_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %re.addr, align 8
  %group_names_3 = getelementptr inbounds %"class.re2::RE2", ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %group_names_3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call noundef ptr @_ZN3re2L17empty_group_namesB5cxx11Ev()
  %7 = load ptr, ptr %re.addr, align 8
  %group_names_7 = getelementptr inbounds %"class.re2::RE2", ptr %7, i32 0, i32 12
  store ptr %call6, ptr %group_names_7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

declare noundef ptr @_ZN3re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7StorageC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEEC2IRmJRKS4_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %data_ = getelementptr inbounds %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %data_, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian215memory_internal14ConstructRangeISaINS0_11string_viewEEPS3_JEEEvRT_T0_S8_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cur, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %alloc.addr, align 8
  %4 = load ptr, ptr %cur, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.absl::debian2::string_view", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  %call2 = call noundef i64 @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  %add.ptr = getelementptr inbounds %"class.absl::debian2::string_view", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage19UsingInlinedStorageEm(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef i64 @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.else
  %call8 = call noundef ptr @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  %call10 = invoke noundef ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE11AsValueTypeEPS2_(ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef i64 @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef %call10, i64 noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont5
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage", ptr %this1, i32 0, i32 1
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_) #16
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont6, %if.else, %invoke.cont3, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEEC2IRmJRKS4_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSF_DpT0_EEEEE5valueEbE4typeELb1EEEOSF_DpOSN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaINS0_11string_viewEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaINS0_11string_viewEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRmRKS6_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  %call2 = call noundef zeroext i1 @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage19UsingInlinedStorageEm(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  call void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(272) %this1, i64 noundef %call3)
  %call4 = call noundef ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  %call6 = call noundef i64 @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  %call7 = call noundef ptr @_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call5, i64 noundef %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaINS0_11string_viewEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaINS0_11string_viewEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #0 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaINS0_11string_viewEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EEC2IJRmRKS6_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaINS0_11string_viewEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaINS0_11string_viewEELm1ELb1EEC2IRKS5_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian27forwardIRmEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaINS0_11string_viewEELm1ELb1EEC2IRKS5_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaINS0_11string_viewEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  call void @_ZNSaIN4absl7debian211string_viewEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl7debian211string_viewEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage19UsingInlinedStorageEm(i64 noundef %n) #0 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ule i64 %0, 17
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::Storage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_)
  %0 = load i64, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff_ = getelementptr inbounds %"class.absl::debian2::FixedArray<absl::debian2::string_view, 17>::NonEmptyInlinedStorage", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [272 x i8], ptr %buff_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4absl7debian211string_viewEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4absl7debian211string_viewEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl7debian211string_viewEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl7debian211string_viewEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaINS0_11string_viewEEEEENS0_16integer_sequenceImJLm0ELm1EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaINS0_11string_viewEELm1ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaINS0_11string_viewEELm1ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl7debian211string_viewEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmSaINS0_11string_viewEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaINS0_11string_viewEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaINS0_11string_viewEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian210FixedArrayINS0_11string_viewELm17ESaIS2_EE11AsValueTypeEPS2_(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl7debian211string_viewEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl7debian211string_viewEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::debian2::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #16
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #16
  call void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN4absl7debian217UntypedFormatSpecC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %s.coerce0, i64 %s.coerce1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImplC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %s.coerce0, i64 %s.coerce1) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPFvRKN3re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPFvRKN3re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPFvRKN3re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPFvRKN3re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order.exit

_ZNSt13__atomic_baseIPFvRKN3re25hooks18DFAStateCacheResetEEE5storeES6_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFvRKN3re25hooks18DFAStateCacheResetEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.48", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvRKN3re25hooks18DFAStateCacheResetEEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvRKN3re25hooks18DFAStateCacheResetEEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvRKN3re25hooks18DFAStateCacheResetEEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPFvRKN3re25hooks18DFAStateCacheResetEEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPFvRKN3re25hooks16DFASearchFailureEEE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPFvRKN3re25hooks16DFASearchFailureEEE5storeES6_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPFvRKN3re25hooks16DFASearchFailureEEE5storeES6_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPFvRKN3re25hooks16DFASearchFailureEEE5storeES6_St12memory_order.exit

_ZNSt13__atomic_baseIPFvRKN3re25hooks16DFASearchFailureEEE5storeES6_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFvRKN3re25hooks16DFASearchFailureEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.51", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvRKN3re25hooks16DFASearchFailureEEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvRKN3re25hooks16DFASearchFailureEEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvRKN3re25hooks16DFASearchFailureEEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPFvRKN3re25hooks16DFASearchFailureEEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN3re25hooks7contextE() #15 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN3re25hooks7contextE)
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

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
