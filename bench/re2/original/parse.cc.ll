target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.re2::CaseFold" = type { i32, i32, i32 }
%"struct.re2::UGroup" = type { ptr, i32, ptr, i32, ptr, i32 }
%"struct.re2::URange16" = type { i16, i16 }
%"struct.re2::URange32" = type { i32, i32 }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.re2::Regexp::ParseState" = type { i32, %"class.absl::debian2::string_view", ptr, ptr, i32, i32 }
%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr }
%struct.anon.3 = type { ptr, ptr }
%"class.re2::CharClassBuilder" = type { i32, i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<re2::RuneRange, re2::RuneRange, std::_Identity<re2::RuneRange>, re2::RuneRangeLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<re2::RuneRange, re2::RuneRange, std::_Identity<re2::RuneRange>, re2::RuneRangeLess>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.re2::RuneRangeLess" }
%"struct.re2::RuneRangeLess" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.re2::RuneRange" = type { i32, i32 }
%struct.anon.2 = type { i32, ptr }
%"class.re2::RegexpStatus" = type { i32, %"class.absl::debian2::string_view", ptr }
%struct.anon = type { i32, i32 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.re2::RepetitionWalker" = type { %"class.re2::Regexp::Walker" }
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.re2::Frame" = type <{ ptr, i32, i32, %"class.std::vector.14", i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.re2::Splice" = type { ptr, ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<re2::Regexp *>::Deleter" }
%"struct.re2::PODArray<re2::Regexp *>::Deleter" = type { i32 }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::allocator.24" = type { i8 }
%class.anon = type { i8 }
%class.anon.29 = type { i8 }
%class.anon.31 = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.re2::WalkState" = type { ptr, i32, i32, i32, i32, ptr }
%"class.std::allocator.21" = type { i8 }
%class.anon.27 = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }

$_ZN3re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN3re26Regexp2opEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3re216CharClassBuilderD2Ev = comdat any

$_ZN3re216CharClassBuilder4sizeEv = comdat any

$_ZN3re216CharClassBuilder5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN3re29RuneRangeEEptEv = comdat any

$_ZN3re2orENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN3re2coENS_6Regexp10ParseFlagsE = comdat any

$_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE = comdat any

$_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE = comdat any

$_ZN3re2eoENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN3re26Regexp11parse_flagsEv = comdat any

$_ZN3re26Regexp8AllocSubEi = comdat any

$_ZN3re26Regexp3subEv = comdat any

$_ZN3re26Regexp3maxEv = comdat any

$_ZN3re26Regexp3minEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re216RepetitionWalkerC2Ev = comdat any

$_ZN3re26Regexp6WalkerIiE4WalkEPS0_i = comdat any

$_ZN3re216RepetitionWalkerD2Ev = comdat any

$_ZNK4absl7debian211string_view4dataEv = comdat any

$_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv = comdat any

$_ZN3re26Regexp4nsubEv = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv = comdat any

$_ZNKSt6vectorIN3re26SpliceESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN3re26SpliceESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxxeqIPN3re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EE5clearEv = comdat any

$_ZNKSt6vectorIN3re25FrameESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EE8pop_backEv = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEERS1_DpOT_ = comdat any

$_ZN3re26Regexp2ccEv = comdat any

$_ZN3re29CharClass5beginEv = comdat any

$_ZN3re29CharClass3endEv = comdat any

$_ZN3re26Regexp4runeEv = comdat any

$_ZN3re28PODArrayIPNS_6RegexpEEC2Ei = comdat any

$_ZNK3re28PODArrayIPNS_6RegexpEEixEi = comdat any

$_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv = comdat any

$_ZN3re28PODArrayIPNS_6RegexpEED2Ev = comdat any

$_ZNK4absl7debian211string_view4sizeEv = comdat any

$_ZNK4absl7debian211string_viewixEm = comdat any

$_ZN4absl7debian211string_viewC2EPKcm = comdat any

$_ZN4absl7debian211string_view13remove_prefixEm = comdat any

$_ZN4absl7debian211string_viewC2Ev = comdat any

$_ZNK4absl7debian211string_view5emptyEv = comdat any

$_ZN3re29RuneRangeC2Ev = comdat any

$_ZN3re212RegexpStatusC2Ev = comdat any

$_ZN3re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN3re26Regexp10ParseState5flagsEv = comdat any

$_ZN3re26Regexp10ParseState8rune_maxEv = comdat any

$_ZN3re212RegexpStatusD2Ev = comdat any

$_ZN3re216RepetitionWalkerD0Ev = comdat any

$_ZN3re26Regexp6WalkerIiE4CopyEi = comdat any

$_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN3re29RuneRangeEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN3re29RuneRangeEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN3re29RuneRangeEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN3re29RuneRangeEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN3re29RuneRangeEEE10deallocateEPS3_m = comdat any

$_ZNKSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIN3re29RuneRangeEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN3re29RuneRangeEEED2Ev = comdat any

$_ZNKSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN3re29RuneRangeEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZN3re26Regexp6WalkerIiEC2Ev = comdat any

$_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZN3re26Regexp6WalkerIiED2Ev = comdat any

$_ZN3re26Regexp6WalkerIiED0Ev = comdat any

$_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb = comdat any

$_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN3re29WalkStateIiEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIiEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE8allocateERS4_m = comdat any

$_ZNSaIPN3re29WalkStateIiEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3re29WalkStateIiEEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIiEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3re29WalkStateIiEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIiEEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIiEEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaIN3re29WalkStateIiEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIiEEED2Ev = comdat any

$_ZN3re26Regexp6WalkerIiE5ResetEv = comdat any

$_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNKSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv = comdat any

$_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE4backEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2ERKS5_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3re25FrameESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3re25FrameEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re25FrameEEC2Ev = comdat any

$_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_ = comdat any

$_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSaIPN3re26RegexpEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re26RegexpEE10deallocateEPS2_m = comdat any

$_ZNSaIPN3re26RegexpEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re26RegexpEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re26RegexpEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZNK4absl7debian211string_viewixEmENKUlvE_clEv = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZN4absl7debian2eqENS0_11string_viewES1_ = comdat any

$_ZN4absl7debian211string_viewC2EPKc = comdat any

$_ZN4absl7debian211string_view14StrlenInternalEPKc = comdat any

$_ZZN4absl7debian211string_view13remove_prefixEmENKUlvE_clEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl7debian213ascii_isalnumEh = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZN4absl7debian213ascii_isdigitEh = comdat any

$_ZNKSt13_Rb_tree_nodeIN3re29RuneRangeEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE7_M_addrEv = comdat any

$_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib = comdat any

$_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZN3re29WalkStateIiEC2EPNS_6RegexpEi = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN3re29WalkStateIiEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN3re29WalkStateIiEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt8_DestroyIPN3re25FrameES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3re25FrameESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3re25FrameEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3re25FrameEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN3re25FrameEEvPT_ = comdat any

$_ZN3re25FrameD2Ev = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3re26SpliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3re26SpliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3re26SpliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3re26SpliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3re26SpliceEE10deallocateEPS1_m = comdat any

$_ZNSaIN3re26SpliceEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re26SpliceEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3re25FrameEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN3re25FrameEE10deallocateEPS1_m = comdat any

$_ZNSaIN3re25FrameEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re25FrameEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3re25FrameEEE9constructIS1_JRPPNS0_6RegexpERiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN3re25FrameEE9constructIS1_JRPPNS0_6RegexpERiEEEvPT_DpOT0_ = comdat any

$_ZN3re25FrameC2EPPNS_6RegexpEi = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3re26SpliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re26SpliceEEC2Ev = comdat any

$_ZNKSt6vectorIN3re25FrameESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3re25FrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN3re25FrameEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN3re25FrameESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN3re25FrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3re25FrameEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN3re25FrameEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3re25FrameEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN3re25FrameEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3re25FrameEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN3re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN3re25FrameEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN3re25FrameES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3re25FrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3re25FrameEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN3re25FrameC2EOS0_ = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN3re26SpliceEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN3re26SpliceEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN3re25FrameEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKN3re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN3re26SpliceESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN3re26SpliceESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIN3re26SpliceEEE9constructIS1_JRPNS0_6RegexpEPS6_iEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN3re26SpliceEE9constructIS1_JRPNS0_6RegexpEPS5_iEEEvPT_DpOT0_ = comdat any

$_ZN3re26SpliceC2EPNS_6RegexpEPS2_i = comdat any

$_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3re26SpliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3re26SpliceEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN3re26SpliceESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3re26SpliceEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN3re26SpliceEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3re26SpliceEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3re26SpliceEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN3re26SpliceEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN3re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN3re26SpliceEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3re26SpliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3re26SpliceEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3re26SpliceEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt15__new_allocatorIPN3re26RegexpEE8allocateEmPKv = comdat any

$_ZN3re28PODArrayIPNS_6RegexpEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNKSt15__new_allocatorIPN3re26RegexpEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_ = comdat any

$_ZNSt5tupleIJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_ = comdat any

$_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERKS4_ = comdat any

$_ZTSN3re26Regexp6WalkerIiEE = comdat any

$_ZTIN3re26Regexp6WalkerIiEE = comdat any

$_ZTVN3re26Regexp6WalkerIiEE = comdat any

@_ZN3re2L20maximum_repeat_countE = internal global i32 1000, align 4
@_ZN3re216unicode_casefoldE = external global [0 x %"struct.re2::CaseFold"], align 4
@_ZN3re220num_unicode_casefoldE = external constant i32, align 4
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/parse.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"RepetitionWalker::ShortVisit called\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Concat of \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"unknown round: \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"RE2: unexpected op: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Bad call to ParseState::ParsePerlFlags\00", align 1
@_ZTVN3re216RepetitionWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re216RepetitionWalkerE, ptr @_ZN3re216RepetitionWalkerD2Ev, ptr @_ZN3re216RepetitionWalkerD0Ev, ptr @_ZN3re216RepetitionWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN3re216RepetitionWalker9PostVisitEPNS_6RegexpEiiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @_ZN3re216RepetitionWalker10ShortVisitEPNS_6RegexpEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re216RepetitionWalkerE = constant [25 x i8] c"N3re216RepetitionWalkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIiEE = linkonce_odr constant [24 x i8] c"N3re26Regexp6WalkerIiEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTIN3re216RepetitionWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re216RepetitionWalkerE, ptr @_ZTIN3re26Regexp6WalkerIiEE }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@_ZTVN3re26Regexp6WalkerIiEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIiEE, ptr @_ZN3re26Regexp6WalkerIiED2Ev, ptr @_ZN3re26Regexp6WalkerIiED0Ev, ptr @_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb, ptr @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"AddFoldedRange recurses too much.\00", align 1
@_ZN3re211perl_groupsE = external global [0 x %"struct.re2::UGroup"], align 8
@_ZN3re215num_perl_groupsE = external constant i32, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@_ZN3re2L8anygroupE = internal global %"struct.re2::UGroup" { ptr @.str.13, i32 1, ptr @_ZN3re2L5any16E, i32 1, ptr @_ZN3re2L5any32E, i32 1 }, align 8
@_ZN3re214unicode_groupsE = external global [0 x %"struct.re2::UGroup"], align 8
@_ZN3re218num_unicode_groupsE = external constant i32, align 4
@_ZN3re2L5any16E = internal global [1 x %"struct.re2::URange16"] [%"struct.re2::URange16" { i16 0, i16 -1 }], align 2
@_ZN3re2L5any32E = internal global [1 x %"struct.re2::URange32"] [%"struct.re2::URange32" { i32 65536, i32 1114111 }], align 4
@_ZN4absl7debian214ascii_internal13kPropertyBitsE = external constant [256 x i8], align 16
@.str.14 = private unnamed_addr constant [15 x i8] c"Bad hex digit \00", align 1
@_ZN3re212posix_groupsE = external global [0 x %"struct.re2::UGroup"], align 8
@_ZN3re216num_posix_groupsE = external constant i32, align 4
@_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc = internal global ptr null, align 8
@_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"Lu\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"Ll\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Lt\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Lm\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"Lo\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Mn\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"Nd\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"Pc\00", align 1
@constinit = private constant [10 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3re26Regexp10ParseStateC1ENS0_10ParseFlagsEN4absl7debian211string_viewEPNS_12RegexpStatusE = unnamed_addr alias void (ptr, i32, ptr, i64, ptr), ptr @_ZN3re26Regexp10ParseStateC2ENS0_10ParseFlagsEN4absl7debian211string_viewEPNS_12RegexpStatusE
@_ZN3re26Regexp10ParseStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re26Regexp10ParseStateD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re26Regexp37FUZZING_ONLY_set_maximum_repeat_countEi(i32 noundef %i) #0 align 2 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr @_ZN3re2L20maximum_repeat_countE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp10ParseStateC2ENS0_10ParseFlagsEN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %flags, ptr %whole_regexp.coerce0, i64 %whole_regexp.coerce1, ptr noundef %status) unnamed_addr #1 align 2 {
entry:
  %whole_regexp = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %whole_regexp, i32 0, i32 0
  store ptr %whole_regexp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %whole_regexp, i32 0, i32 1
  store i64 %whole_regexp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %flags.addr, align 4
  store i32 %2, ptr %flags_, align 8
  %whole_regexp_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %whole_regexp_, ptr align 8 %whole_regexp, i64 16, i1 false)
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %status.addr, align 8
  store ptr %3, ptr %status_, align 8
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr null, ptr %stacktop_, align 8
  %ncap_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 4
  store i32 0, ptr %ncap_, align 8
  %flags_2 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %flags_2, align 8
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %4, i32 noundef 32)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rune_max_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 5
  store i32 255, ptr %rune_max_, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %rune_max_3 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 5
  store i32 1114111, ptr %rune_max_3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %a, i32 noundef %b) #0 comdat {
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
define void @_ZN3re26Regexp10ParseStateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %re = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  store ptr %0, ptr %re, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %re, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %re, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %down_, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %re, align 8
  %down_2 = getelementptr inbounds %"class.re2::Regexp", ptr %4, i32 0, i32 6
  store ptr null, ptr %down_2, align 8
  %5 = load ptr, ptr %re, align 8
  %call = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %cmp3 = icmp eq i32 %call, 22
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %re, align 8
  %7 = getelementptr inbounds %"class.re2::Regexp", ptr %6, i32 0, i32 7
  %name_ = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name_, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZdlPv(ptr noundef %8) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %invoke.cont
  %9 = load ptr, ptr %re, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %re, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %if.end, %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %op_, align 8
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %re) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %ccb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %re.addr, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %1, i32 0, i32 6
  store ptr null, ptr %down_, align 8
  %2 = load ptr, ptr %re.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %op_, align 8
  %conv = zext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 20
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %re.addr, align 8
  %5 = getelementptr inbounds %"class.re2::Regexp", ptr %4, i32 0, i32 7
  %ccb_ = getelementptr inbounds %struct.anon.3, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ccb_, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %re.addr, align 8
  %8 = getelementptr inbounds %"class.re2::Regexp", ptr %7, i32 0, i32 7
  %ccb_5 = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ccb_5, align 8
  store ptr %9, ptr %ccb, align 8
  %10 = load ptr, ptr %re.addr, align 8
  %11 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i32 0, i32 7
  %ccb_6 = getelementptr inbounds %struct.anon.3, ptr %11, i32 0, i32 1
  store ptr null, ptr %ccb_6, align 8
  %12 = load ptr, ptr %ccb, align 8
  %call = call noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load ptr, ptr %re.addr, align 8
  %14 = getelementptr inbounds %"class.re2::Regexp", ptr %13, i32 0, i32 7
  %cc_ = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  store ptr %call, ptr %cc_, align 8
  %15 = load ptr, ptr %ccb, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @_ZdlPv(ptr noundef %15) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %delete.end, %land.lhs.true, %if.end
  %16 = load ptr, ptr %re.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %this1, i32 0, i32 3
  call void @_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ranges_) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %re) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r16 = alloca i32, align 4
  %ref.tmp17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef -1, i32 noundef 0)
  %0 = load ptr, ptr %re.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %op_, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 20
  br i1 %cmp, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %re.addr, align 8
  %3 = getelementptr inbounds %"class.re2::Regexp", ptr %2, i32 0, i32 7
  %ccb_ = getelementptr inbounds %struct.anon.3, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ccb_, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end40

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %re.addr, align 8
  %6 = getelementptr inbounds %"class.re2::Regexp", ptr %5, i32 0, i32 7
  %ccb_3 = getelementptr inbounds %struct.anon.3, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ccb_3, align 8
  %rune_max_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %rune_max_, align 4
  call void @_ZN3re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  %9 = load ptr, ptr %re.addr, align 8
  %10 = getelementptr inbounds %"class.re2::Regexp", ptr %9, i32 0, i32 7
  %ccb_4 = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ccb_4, align 8
  %call5 = call noundef i32 @_ZN3re216CharClassBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %12 = load ptr, ptr %re.addr, align 8
  %13 = getelementptr inbounds %"class.re2::Regexp", ptr %12, i32 0, i32 7
  %ccb_8 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ccb_8, align 8
  %call9 = call ptr @_ZN3re216CharClassBuilder5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  %call10 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorIN3re29RuneRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %lo = getelementptr inbounds %"struct.re2::RuneRange", ptr %call10, i32 0, i32 0
  %15 = load i32, ptr %lo, align 4
  store i32 %15, ptr %r, align 4
  %16 = load ptr, ptr %re.addr, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %call11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %flags_, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call11, i32 noundef 3, i32 noundef %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  store ptr %call11, ptr %re.addr, align 8
  %18 = load i32, ptr %r, align 4
  %19 = load ptr, ptr %re.addr, align 8
  %20 = getelementptr inbounds %"class.re2::Regexp", ptr %19, i32 0, i32 7
  store i32 %18, ptr %20, align 8
  br label %if.end39

lpad:                                             ; preds = %if.then7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #13
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %24 = load ptr, ptr %re.addr, align 8
  %25 = getelementptr inbounds %"class.re2::Regexp", ptr %24, i32 0, i32 7
  %ccb_12 = getelementptr inbounds %struct.anon.3, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ccb_12, align 8
  %call13 = call noundef i32 @_ZN3re216CharClassBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %cmp14 = icmp eq i32 %call13, 2
  br i1 %cmp14, label %if.then15, label %if.end38

if.then15:                                        ; preds = %if.else
  %27 = load ptr, ptr %re.addr, align 8
  %28 = getelementptr inbounds %"class.re2::Regexp", ptr %27, i32 0, i32 7
  %ccb_18 = getelementptr inbounds %struct.anon.3, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %ccb_18, align 8
  %call19 = call ptr @_ZN3re216CharClassBuilder5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorIN3re29RuneRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #12
  %lo22 = getelementptr inbounds %"struct.re2::RuneRange", ptr %call21, i32 0, i32 0
  %30 = load i32, ptr %lo22, align 4
  store i32 %30, ptr %r16, align 4
  %31 = load i32, ptr %r16, align 4
  %cmp23 = icmp sle i32 65, %31
  br i1 %cmp23, label %land.lhs.true24, label %if.end

land.lhs.true24:                                  ; preds = %if.then15
  %32 = load i32, ptr %r16, align 4
  %cmp25 = icmp sle i32 %32, 90
  br i1 %cmp25, label %land.lhs.true26, label %if.end

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %33 = load ptr, ptr %re.addr, align 8
  %34 = getelementptr inbounds %"class.re2::Regexp", ptr %33, i32 0, i32 7
  %ccb_27 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %ccb_27, align 8
  %36 = load i32, ptr %r16, align 4
  %add = add nsw i32 %36, 97
  %sub = sub nsw i32 %add, 65
  %call28 = call noundef zeroext i1 @_ZN3re216CharClassBuilder8ContainsEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %sub)
  br i1 %call28, label %if.then29, label %if.end

if.then29:                                        ; preds = %land.lhs.true26
  %37 = load ptr, ptr %re.addr, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %call30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_31 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %38 = load i32, ptr %flags_31, align 8
  %call34 = invoke noundef i32 @_ZN3re2orENS_6Regexp10ParseFlagsES1_(i32 noundef %38, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call30, i32 noundef 3, i32 noundef %call34)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  store ptr %call30, ptr %re.addr, align 8
  %39 = load i32, ptr %r16, align 4
  %add36 = add nsw i32 %39, 97
  %sub37 = sub nsw i32 %add36, 65
  %40 = load ptr, ptr %re.addr, align 8
  %41 = getelementptr inbounds %"class.re2::Regexp", ptr %40, i32 0, i32 7
  store i32 %sub37, ptr %41, align 8
  br label %if.end

lpad32:                                           ; preds = %invoke.cont33, %if.then29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call30) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont35, %land.lhs.true26, %land.lhs.true24, %if.then15
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %invoke.cont
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %entry
  %45 = load ptr, ptr %re.addr, align 8
  %call41 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %call42 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %call41)
  br i1 %call42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end40
  %46 = load ptr, ptr %re.addr, align 8
  %call44 = call noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %conv45 = zext i1 %call44 to i8
  %47 = load ptr, ptr %re.addr, align 8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %47, i32 0, i32 1
  store i8 %conv45, ptr %simple_, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %stacktop_, align 8
  %49 = load ptr, ptr %re.addr, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %49, i32 0, i32 6
  store ptr %48, ptr %down_, align 8
  %50 = load ptr, ptr %re.addr, align 8
  %stacktop_47 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %50, ptr %stacktop_47, align 8
  ret i1 true

eh.resume:                                        ; preds = %lpad32, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %r, i32 noundef %flags) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %re1 = alloca ptr, align 8
  %re2 = alloca ptr, align 8
  %rune = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  store ptr %0, ptr %re1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %re1, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %down_, align 8
  store ptr %2, ptr %re2, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %re1, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %op_, align 8
  %conv = zext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 3
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %re1, align 8
  %op_4 = getelementptr inbounds %"class.re2::Regexp", ptr %5, i32 0, i32 0
  %6 = load i8, ptr %op_4, align 8
  %conv5 = zext i8 %6 to i32
  %cmp6 = icmp ne i32 %conv5, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %re2, align 8
  %op_9 = getelementptr inbounds %"class.re2::Regexp", ptr %7, i32 0, i32 0
  %8 = load i8, ptr %op_9, align 8
  %conv10 = zext i8 %8 to i32
  %cmp11 = icmp ne i32 %conv10, 3
  br i1 %cmp11, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end8
  %9 = load ptr, ptr %re2, align 8
  %op_13 = getelementptr inbounds %"class.re2::Regexp", ptr %9, i32 0, i32 0
  %10 = load i8, ptr %op_13, align 8
  %conv14 = zext i8 %10 to i32
  %cmp15 = icmp ne i32 %conv14, 4
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true12
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true12, %if.end8
  %11 = load ptr, ptr %re1, align 8
  %parse_flags_ = getelementptr inbounds %"class.re2::Regexp", ptr %11, i32 0, i32 2
  %12 = load i16, ptr %parse_flags_, align 2
  %conv18 = zext i16 %12 to i32
  %and = and i32 %conv18, 1
  %13 = load ptr, ptr %re2, align 8
  %parse_flags_19 = getelementptr inbounds %"class.re2::Regexp", ptr %13, i32 0, i32 2
  %14 = load i16, ptr %parse_flags_19, align 2
  %conv20 = zext i16 %14 to i32
  %and21 = and i32 %conv20, 1
  %cmp22 = icmp ne i32 %and, %and21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end17
  %15 = load ptr, ptr %re2, align 8
  %op_25 = getelementptr inbounds %"class.re2::Regexp", ptr %15, i32 0, i32 0
  %16 = load i8, ptr %op_25, align 8
  %conv26 = zext i8 %16 to i32
  %cmp27 = icmp eq i32 %conv26, 3
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %17 = load ptr, ptr %re2, align 8
  %18 = getelementptr inbounds %"class.re2::Regexp", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %rune, align 4
  %20 = load ptr, ptr %re2, align 8
  %op_29 = getelementptr inbounds %"class.re2::Regexp", ptr %20, i32 0, i32 0
  store i8 4, ptr %op_29, align 8
  %21 = load ptr, ptr %re2, align 8
  %22 = getelementptr inbounds %"class.re2::Regexp", ptr %21, i32 0, i32 7
  %nrunes_ = getelementptr inbounds %struct.anon.2, ptr %22, i32 0, i32 0
  store i32 0, ptr %nrunes_, align 8
  %23 = load ptr, ptr %re2, align 8
  %24 = getelementptr inbounds %"class.re2::Regexp", ptr %23, i32 0, i32 7
  %runes_ = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 1
  store ptr null, ptr %runes_, align 8
  %25 = load ptr, ptr %re2, align 8
  %26 = load i32, ptr %rune, align 4
  call void @_ZN3re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end24
  %27 = load ptr, ptr %re1, align 8
  %op_31 = getelementptr inbounds %"class.re2::Regexp", ptr %27, i32 0, i32 0
  %28 = load i8, ptr %op_31, align 8
  %conv32 = zext i8 %28 to i32
  %cmp33 = icmp eq i32 %conv32, 3
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %29 = load ptr, ptr %re2, align 8
  %30 = load ptr, ptr %re1, align 8
  %31 = getelementptr inbounds %"class.re2::Regexp", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  call void @_ZN3re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %32)
  br label %if.end41

if.else:                                          ; preds = %if.end30
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %re1, align 8
  %35 = getelementptr inbounds %"class.re2::Regexp", ptr %34, i32 0, i32 7
  %nrunes_35 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %nrunes_35, align 8
  %cmp36 = icmp slt i32 %33, %36
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %re2, align 8
  %38 = load ptr, ptr %re1, align 8
  %39 = getelementptr inbounds %"class.re2::Regexp", ptr %38, i32 0, i32 7
  %runes_37 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %runes_37, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i32, ptr %40, i64 %idxprom
  %42 = load i32, ptr %arrayidx, align 4
  call void @_ZN3re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %42)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %re1, align 8
  %45 = getelementptr inbounds %"class.re2::Regexp", ptr %44, i32 0, i32 7
  %nrunes_38 = getelementptr inbounds %struct.anon.2, ptr %45, i32 0, i32 0
  store i32 0, ptr %nrunes_38, align 8
  %46 = load ptr, ptr %re1, align 8
  %47 = getelementptr inbounds %"class.re2::Regexp", ptr %46, i32 0, i32 7
  %runes_39 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %runes_39, align 8
  %isnull = icmp eq ptr %48, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %48) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %49 = load ptr, ptr %re1, align 8
  %50 = getelementptr inbounds %"class.re2::Regexp", ptr %49, i32 0, i32 7
  %runes_40 = getelementptr inbounds %struct.anon.2, ptr %50, i32 0, i32 1
  store ptr null, ptr %runes_40, align 8
  br label %if.end41

if.end41:                                         ; preds = %delete.end, %if.then34
  %51 = load i32, ptr %r.addr, align 4
  %cmp42 = icmp sge i32 %51, 0
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end41
  %52 = load ptr, ptr %re1, align 8
  %op_44 = getelementptr inbounds %"class.re2::Regexp", ptr %52, i32 0, i32 0
  store i8 3, ptr %op_44, align 8
  %53 = load i32, ptr %r.addr, align 4
  %54 = load ptr, ptr %re1, align 8
  %55 = getelementptr inbounds %"class.re2::Regexp", ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %flags.addr, align 4
  %conv45 = trunc i32 %56 to i16
  %57 = load ptr, ptr %re1, align 8
  %parse_flags_46 = getelementptr inbounds %"class.re2::Regexp", ptr %57, i32 0, i32 2
  store i16 %conv45, ptr %parse_flags_46, align 2
  store i1 true, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.end41
  %58 = load ptr, ptr %re2, align 8
  %stacktop_48 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %58, ptr %stacktop_48, align 8
  %59 = load ptr, ptr %re1, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end47, %if.then43, %if.then23, %if.then16, %if.then7, %if.then
  %60 = load i1, ptr %retval, align 1
  ret i1 %60
}

declare void @_ZN3re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re216CharClassBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nrunes_ = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nrunes_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3re216CharClassBuilder5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZNKSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %ranges_) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorIN3re29RuneRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIN3re29RuneRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN3re216CharClassBuilder8ContainsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re2orENS_6Regexp10ParseFlagsES1_(i32 noundef %a, i32 noundef %b) #0 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %op) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp sge i32 %0, 22
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef %f, i32 noundef %n, i32 noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %ef = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.re2::CaseFold", ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %ef, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %3, 2
  store i32 %div, ptr %m, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %m, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.re2::CaseFold", ptr %4, i64 %idxprom
  %lo = getelementptr inbounds %"struct.re2::CaseFold", ptr %arrayidx, i32 0, i32 0
  %6 = load i32, ptr %lo, align 4
  %7 = load i32, ptr %r.addr, align 4
  %cmp1 = icmp sle i32 %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %8 = load i32, ptr %r.addr, align 4
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load i32, ptr %m, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %"struct.re2::CaseFold", ptr %9, i64 %idxprom2
  %hi = getelementptr inbounds %"struct.re2::CaseFold", ptr %arrayidx3, i32 0, i32 1
  %11 = load i32, ptr %hi, align 4
  %cmp4 = icmp sle i32 %8, %11
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load i32, ptr %m, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds %"struct.re2::CaseFold", ptr %12, i64 %idxprom5
  store ptr %arrayidx6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %14 = load i32, ptr %r.addr, align 4
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load i32, ptr %m, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds %"struct.re2::CaseFold", ptr %15, i64 %idxprom7
  %lo9 = getelementptr inbounds %"struct.re2::CaseFold", ptr %arrayidx8, i32 0, i32 0
  %17 = load i32, ptr %lo9, align 4
  %cmp10 = icmp slt i32 %14, %17
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %18 = load i32, ptr %m, align 4
  store i32 %18, ptr %n.addr, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %19 = load i32, ptr %m, align 4
  %add = add nsw i32 %19, 1
  %20 = load ptr, ptr %f.addr, align 8
  %idx.ext12 = sext i32 %add to i64
  %add.ptr13 = getelementptr inbounds %"struct.re2::CaseFold", ptr %20, i64 %idx.ext12
  store ptr %add.ptr13, ptr %f.addr, align 8
  %21 = load i32, ptr %m, align 4
  %add14 = add nsw i32 %21, 1
  %22 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %22, %add14
  store i32 %sub, ptr %n.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %f.addr, align 8
  %24 = load ptr, ptr %ef, align 8
  %cmp16 = icmp ult ptr %23, %24
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  %25 = load ptr, ptr %f.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef %f, i32 noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %delta = getelementptr inbounds %"struct.re2::CaseFold", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %delta, align 4
  switch i32 %1, label %sw.default [
    i32 1073741824, label %sw.bb
    i32 1, label %sw.bb2
    i32 1073741825, label %sw.bb8
    i32 -1, label %sw.bb15
  ]

sw.default:                                       ; preds = %entry
  %2 = load i32, ptr %r.addr, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %delta1 = getelementptr inbounds %"struct.re2::CaseFold", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %delta1, align 4
  %add = add nsw i32 %2, %4
  store i32 %add, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %entry
  %5 = load i32, ptr %r.addr, align 4
  %6 = load ptr, ptr %f.addr, align 8
  %lo = getelementptr inbounds %"struct.re2::CaseFold", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %lo, align 4
  %sub = sub nsw i32 %5, %7
  %rem = srem i32 %sub, 2
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %8 = load i32, ptr %r.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry
  %9 = load i32, ptr %r.addr, align 4
  %rem3 = srem i32 %9, 2
  %cmp = icmp eq i32 %rem3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %sw.bb2
  %10 = load i32, ptr %r.addr, align 4
  %add5 = add nsw i32 %10, 1
  store i32 %add5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  %11 = load i32, ptr %r.addr, align 4
  %sub7 = sub nsw i32 %11, 1
  store i32 %sub7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %12 = load i32, ptr %r.addr, align 4
  %13 = load ptr, ptr %f.addr, align 8
  %lo9 = getelementptr inbounds %"struct.re2::CaseFold", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %lo9, align 4
  %sub10 = sub nsw i32 %12, %14
  %rem11 = srem i32 %sub10, 2
  %tobool12 = icmp ne i32 %rem11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb8
  %15 = load i32, ptr %r.addr, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb8
  br label %sw.bb15

sw.bb15:                                          ; preds = %if.end14, %entry
  %16 = load i32, ptr %r.addr, align 4
  %rem16 = srem i32 %16, 2
  %cmp17 = icmp eq i32 %rem16, 1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.bb15
  %17 = load i32, ptr %r.addr, align 4
  %add19 = add nsw i32 %17, 1
  store i32 %add19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb15
  %18 = load i32, ptr %r.addr, align 4
  %sub21 = sub nsw i32 %18, 1
  store i32 %sub21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then13, %if.end6, %if.then4, %if.then, %sw.default
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3re213CycleFoldRuneEi(i32 noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr @_ZN3re220num_unicode_casefoldE, align 4
  %1 = load i32, ptr %r.addr, align 4
  %call = call noundef ptr @_ZN3re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef @_ZN3re216unicode_casefoldE, i32 noundef %0, i32 noundef %1)
  store ptr %call, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %r.addr, align 4
  %4 = load ptr, ptr %f, align 8
  %lo = getelementptr inbounds %"struct.re2::CaseFold", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %lo, align 4
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, ptr %r.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %f, align 8
  %8 = load i32, ptr %r.addr, align 4
  %call2 = call noundef i32 @_ZN3re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef %7, i32 noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %r) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r1 = alloca i32, align 4
  %re39 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags_, align 8
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %r.addr, align 4
  %call2 = call noundef i32 @_ZN3re213CycleFoldRuneEi(i32 noundef %1)
  %2 = load i32, ptr %r.addr, align 4
  %cmp = icmp ne i32 %call2, %2
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_4 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %flags_4, align 8
  %call5 = invoke noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call7 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %3, i32 noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call3, i32 noundef 20, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call3, ptr %re, align 8
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %re, align 8
  %5 = getelementptr inbounds %"class.re2::Regexp", ptr %4, i32 0, i32 7
  %ccb_ = getelementptr inbounds %struct.anon.3, ptr %5, i32 0, i32 1
  store ptr %call9, ptr %ccb_, align 8
  %6 = load i32, ptr %r.addr, align 4
  store i32 %6, ptr %r1, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont11
  %flags_12 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %flags_12, align 8
  %call13 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %7, i32 noundef 2048)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %do.body
  %8 = load i32, ptr %r.addr, align 4
  %cmp15 = icmp ne i32 %8, 10
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %lor.lhs.false, %do.body
  %9 = load ptr, ptr %re, align 8
  %10 = getelementptr inbounds %"class.re2::Regexp", ptr %9, i32 0, i32 7
  %ccb_17 = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ccb_17, align 8
  %12 = load i32, ptr %r.addr, align 4
  %13 = load i32, ptr %r.addr, align 4
  %call18 = call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #13
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then16, %lor.lhs.false
  %20 = load i32, ptr %r.addr, align 4
  %call19 = call noundef i32 @_ZN3re213CycleFoldRuneEi(i32 noundef %20)
  store i32 %call19, ptr %r.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %21 = load i32, ptr %r.addr, align 4
  %22 = load i32, ptr %r1, align 4
  %cmp20 = icmp ne i32 %21, %22
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %23 = load ptr, ptr %re, align 8
  %call21 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %23)
  store i1 %call21, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %entry
  %flags_23 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %flags_23, align 8
  %call24 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %24, i32 noundef 2048)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %if.end22
  %25 = load i32, ptr %r.addr, align 4
  %cmp27 = icmp eq i32 %25, 10
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %land.lhs.true26
  %call29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_30 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %flags_30, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call29, i32 noundef 1, i32 noundef %26)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  %call33 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call29)
  store i1 %call33, ptr %retval, align 1
  br label %return

lpad31:                                           ; preds = %if.then28
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call29) #13
  br label %eh.resume

if.end34:                                         ; preds = %land.lhs.true26, %if.end22
  %30 = load i32, ptr %r.addr, align 4
  %flags_35 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %31 = load i32, ptr %flags_35, align 8
  %call36 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %30, i32 noundef %31)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end34
  %call40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_41 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %32 = load i32, ptr %flags_41, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call40, i32 noundef 3, i32 noundef %32)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end38
  store ptr %call40, ptr %re39, align 8
  %33 = load i32, ptr %r.addr, align 4
  %34 = load ptr, ptr %re39, align 8
  %35 = getelementptr inbounds %"class.re2::Regexp", ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %re39, align 8
  %call44 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %36)
  store i1 %call44, ptr %retval, align 1
  br label %return

lpad42:                                           ; preds = %if.end38
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call40) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont43, %if.then37, %invoke.cont32, %do.end
  %40 = load i1, ptr %retval, align 1
  ret i1 %40

eh.resume:                                        ; preds = %lpad42, %lpad31, %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef %a) #0 comdat {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %and = and i32 %not, 16383
  ret i32 %and
}

declare void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState9PushCaretEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags_, align 8
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 18)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 14)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %op) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %0 = load i32, ptr %op.addr, align 4
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %flags_, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %re, align 8
  %2 = load ptr, ptr %re, align 8
  %call2 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %2)
  ret i1 %call2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState16PushWordBoundaryEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %word) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %word.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %word to i8
  store i8 %frombool, ptr %word.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %word.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 16)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 17)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushDollarEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %oflags = alloca i32, align 4
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags_, align 8
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flags_2 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %flags_2, align 8
  store i32 %1, ptr %oflags, align 4
  %flags_3 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %flags_3, align 8
  %call4 = call noundef i32 @_ZN3re2orENS_6Regexp10ParseFlagsES1_(i32 noundef %2, i32 noundef 8192)
  %flags_5 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  store i32 %call4, ptr %flags_5, align 8
  %call6 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 19)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load i32, ptr %oflags, align 4
  %flags_7 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %flags_7, align 8
  %4 = load i8, ptr %ret, align 1
  %tobool8 = trunc i8 %4 to i1
  store i1 %tobool8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call9 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 15)
  store i1 %call9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState7PushDotEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags_, align 8
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %flags_2 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %flags_2, align 8
  %call3 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %1, i32 noundef 2048)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 12)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_7 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %flags_7, align 8
  %call8 = invoke noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call10 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %2, i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call6, i32 noundef 20, i32 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call6, ptr %re, align 8
  %call12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %3 = load ptr, ptr %re, align 8
  %4 = getelementptr inbounds %"class.re2::Regexp", ptr %3, i32 0, i32 7
  %ccb_ = getelementptr inbounds %struct.anon.3, ptr %4, i32 0, i32 1
  store ptr %call12, ptr %ccb_, align 8
  %5 = load ptr, ptr %re, align 8
  %6 = getelementptr inbounds %"class.re2::Regexp", ptr %5, i32 0, i32 7
  %ccb_15 = getelementptr inbounds %struct.anon.3, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ccb_15, align 8
  %call16 = call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef 9)
  %8 = load ptr, ptr %re, align 8
  %9 = getelementptr inbounds %"class.re2::Regexp", ptr %8, i32 0, i32 7
  %ccb_17 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ccb_17, align 8
  %rune_max_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %rune_max_, align 4
  %call18 = call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 11, i32 noundef %11)
  %12 = load ptr, ptr %re, align 8
  %call19 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %12)
  store i1 %call19, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #13
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call12) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushRepeatOpENS_8RegexpOpEN4absl7debian211string_viewEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %op, ptr %s.coerce0, i64 %s.coerce1, i1 noundef zeroext %nongreedy) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %nongreedy.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %fl = alloca i32, align 4
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %frombool = zext i1 %nongreedy to i8
  store i8 %frombool, ptr %nongreedy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %stacktop_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %stacktop_2 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %stacktop_2, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %call3 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %call)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %status_, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 9)
  %status_4 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %status_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %flags_, align 8
  store i32 %10, ptr %fl, align 4
  %11 = load i8, ptr %nongreedy.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load i32, ptr %fl, align 4
  %call6 = call noundef i32 @_ZN3re2eoENS_6Regexp10ParseFlagsES1_(i32 noundef %12, i32 noundef 64)
  store i32 %call6, ptr %fl, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %13 = load i32, ptr %op.addr, align 4
  %stacktop_8 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %stacktop_8, align 8
  %call9 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %cmp10 = icmp eq i32 %13, %call9
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %15 = load i32, ptr %fl, align 4
  %stacktop_11 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %stacktop_11, align 8
  %call12 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %cmp13 = icmp eq i32 %15, %call12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end7
  %stacktop_16 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %stacktop_16, align 8
  %call17 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %cmp18 = icmp eq i32 %call17, 7
  br i1 %cmp18, label %land.lhs.true27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end15
  %stacktop_20 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %stacktop_20, align 8
  %call21 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %cmp22 = icmp eq i32 %call21, 8
  br i1 %cmp22, label %land.lhs.true27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %stacktop_24 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %stacktop_24, align 8
  %call25 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %cmp26 = icmp eq i32 %call25, 9
  br i1 %cmp26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %lor.lhs.false23, %lor.lhs.false19, %if.end15
  %20 = load i32, ptr %fl, align 4
  %stacktop_28 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %stacktop_28, align 8
  %call29 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %cmp30 = icmp eq i32 %20, %call29
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true27
  %stacktop_32 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %stacktop_32, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %22, i32 0, i32 0
  store i8 7, ptr %op_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true27, %lor.lhs.false23
  %call34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %23 = load i32, ptr %op.addr, align 4
  %24 = load i32, ptr %fl, align 4
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call34, i32 noundef %23, i32 noundef %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end33
  store ptr %call34, ptr %re, align 8
  %25 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1)
  %stacktop_35 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %stacktop_35, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %down_, align 8
  %28 = load ptr, ptr %re, align 8
  %down_36 = getelementptr inbounds %"class.re2::Regexp", ptr %28, i32 0, i32 6
  store ptr %27, ptr %down_36, align 8
  %stacktop_37 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %stacktop_37, align 8
  %call38 = call noundef ptr @_ZN3re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %29)
  %30 = load ptr, ptr %re, align 8
  %call39 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %arrayidx = getelementptr inbounds ptr, ptr %call39, i64 0
  store ptr %call38, ptr %arrayidx, align 8
  %31 = load ptr, ptr %re, align 8
  %call40 = call noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %conv = zext i1 %call40 to i8
  %32 = load ptr, ptr %re, align 8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %32, i32 0, i32 1
  store i8 %conv, ptr %simple_, align 1
  %33 = load ptr, ptr %re, align 8
  %stacktop_41 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %33, ptr %stacktop_41, align 8
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.end33
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call34) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then31, %if.then14, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %code) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %code.addr, align 4
  %code_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %error_arg.coerce0, i64 %error_arg.coerce1) #0 comdat align 2 {
entry:
  %error_arg = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %error_arg, i32 0, i32 0
  store ptr %error_arg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %error_arg, i32 0, i32 1
  store i64 %error_arg.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_arg_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error_arg_, ptr align 8 %error_arg, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re2eoENS_6Regexp10ParseFlagsES1_(i32 noundef %a, i32 noundef %b) #0 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #15
  %6 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %n.addr, align 4
  %conv2 = trunc i32 %7 to i16
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 4
  store i16 %conv2, ptr %nsub_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
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
define noundef i32 @_ZN3re216RepetitionWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, ptr noundef %stop) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i32, align 4
  %stop.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %parent_arg, ptr %parent_arg.addr, align 4
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load i32, ptr %parent_arg.addr, align 4
  store i32 %0, ptr %arg, align 4
  %1 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp eq i32 %call, 10
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %re.addr, align 8
  %call2 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i32 %call2, ptr %m, align 4
  %3 = load i32, ptr %m, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %re.addr, align 8
  %call5 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 %call5, ptr %m, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %5 = load i32, ptr %m, align 4
  %cmp6 = icmp sgt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %6 = load i32, ptr %m, align 4
  %7 = load i32, ptr %arg, align 4
  %div = sdiv i32 %7, %6
  store i32 %div, ptr %arg, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %8 = load i32, ptr %arg, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %max_ = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %max_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %min_ = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %min_, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3re216RepetitionWalker9PostVisitEPNS_6RegexpEiiPii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, i32 noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i32, align 4
  %pre_arg.addr = alloca i32, align 4
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  %arg = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %parent_arg, ptr %parent_arg.addr, align 4
  store i32 %pre_arg, ptr %pre_arg.addr, align 4
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  %0 = load i32, ptr %pre_arg.addr, align 4
  store i32 %0, ptr %arg, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nchild_args.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %child_args.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %arg, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %child_args.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 %idxprom3
  %9 = load i32, ptr %arrayidx4, align 4
  store i32 %9, ptr %arg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %arg, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re216RepetitionWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %parent_arg, ptr %parent_arg.addr, align 4
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 559)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  ret i32 0

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.8)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #12
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState14PushRepetitionEiiN4absl7debian211string_viewEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %min, i32 noundef %max, ptr %s.coerce0, i64 %s.coerce1, i1 noundef zeroext %nongreedy) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %nongreedy.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp14 = alloca %"class.absl::debian2::string_view", align 8
  %fl = alloca i32, align 4
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w = alloca %"class.re2::RepetitionWalker", align 8
  %agg.tmp40 = alloca %"class.absl::debian2::string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %frombool = zext i1 %nongreedy to i8
  store i8 %frombool, ptr %nongreedy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %max.addr, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %max.addr, align 4
  %4 = load i32, ptr %min.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %min.addr, align 4
  %6 = load i32, ptr @_ZN3re2L20maximum_repeat_countE, align 4
  %cmp3 = icmp sgt i32 %5, %6
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %max.addr, align 4
  %8 = load i32, ptr @_ZN3re2L20maximum_repeat_countE, align 4
  %cmp5 = icmp sgt i32 %7, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %status_, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
  %status_6 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %status_6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, i64 %14)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %stacktop_, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %stacktop_9 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %stacktop_9, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %call10 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %call)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  %status_12 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %status_12, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 9)
  %status_13 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %status_13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %s, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %20, i64 %22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %lor.lhs.false8
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %flags_, align 8
  store i32 %23, ptr %fl, align 4
  %24 = load i8, ptr %nongreedy.addr, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end15
  %25 = load i32, ptr %fl, align 4
  %call17 = call noundef i32 @_ZN3re2eoENS_6Regexp10ParseFlagsES1_(i32 noundef %25, i32 noundef 64)
  store i32 %call17, ptr %fl, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end15
  %call19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %26 = load i32, ptr %fl, align 4
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call19, i32 noundef 10, i32 noundef %26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  store ptr %call19, ptr %re, align 8
  %27 = load i32, ptr %min.addr, align 4
  %28 = load ptr, ptr %re, align 8
  %29 = getelementptr inbounds %"class.re2::Regexp", ptr %28, i32 0, i32 7
  %min_ = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  store i32 %27, ptr %min_, align 4
  %30 = load i32, ptr %max.addr, align 4
  %31 = load ptr, ptr %re, align 8
  %32 = getelementptr inbounds %"class.re2::Regexp", ptr %31, i32 0, i32 7
  %max_ = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  store i32 %30, ptr %max_, align 8
  %33 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 1)
  %stacktop_20 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %stacktop_20, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %down_, align 8
  %36 = load ptr, ptr %re, align 8
  %down_21 = getelementptr inbounds %"class.re2::Regexp", ptr %36, i32 0, i32 6
  store ptr %35, ptr %down_21, align 8
  %stacktop_22 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %37 = load ptr, ptr %stacktop_22, align 8
  %call23 = call noundef ptr @_ZN3re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %37)
  %38 = load ptr, ptr %re, align 8
  %call24 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %arrayidx = getelementptr inbounds ptr, ptr %call24, i64 0
  store ptr %call23, ptr %arrayidx, align 8
  %39 = load ptr, ptr %re, align 8
  %call25 = call noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %conv = zext i1 %call25 to i8
  %40 = load ptr, ptr %re, align 8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %40, i32 0, i32 1
  store i8 %conv, ptr %simple_, align 1
  %41 = load ptr, ptr %re, align 8
  %stacktop_26 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %41, ptr %stacktop_26, align 8
  %42 = load i32, ptr %min.addr, align 4
  %cmp27 = icmp sge i32 %42, 2
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %invoke.cont
  %43 = load i32, ptr %max.addr, align 4
  %cmp29 = icmp sge i32 %43, 2
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %lor.lhs.false28, %invoke.cont
  call void @_ZN3re216RepetitionWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w)
  %stacktop_31 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %44 = load ptr, ptr %stacktop_31, align 8
  %45 = load i32, ptr @_ZN3re2L20maximum_repeat_countE, align 4
  %call34 = invoke noundef i32 @_ZN3re26Regexp6WalkerIiE4WalkEPS0_i(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef %44, i32 noundef %45)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %invoke.cont33
  %status_37 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %status_37, align 8
  invoke void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 10)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %if.then36
  %status_39 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %status_39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %s, i64 16, i1 false)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp40, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp40, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  invoke void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr %49, i64 %51)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call19) #13
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont38, %if.then36, %if.then30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN3re216RepetitionWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w) #12
  br label %eh.resume

if.end42:                                         ; preds = %invoke.cont33
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %invoke.cont41
  call void @_ZN3re216RepetitionWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end43

if.end43:                                         ; preds = %cleanup.cont, %lor.lhs.false28
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %cleanup, %if.then11, %if.then
  %58 = load i1, ptr %retval, align 1
  ret i1 %58

eh.resume:                                        ; preds = %lpad32, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re216RepetitionWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re216RepetitionWalkerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE4WalkEPS0_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %top_arg) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %top_arg.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %top_arg, ptr %top_arg.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 3
  store i32 1000000, ptr %max_visits_, align 4
  %0 = load ptr, ptr %re.addr, align 8
  %1 = load i32, ptr %top_arg.addr, align 4
  %call = call noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re216RepetitionWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState11DoLeftParenEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %name.coerce0, i64 %name.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %flags_, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 22, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %re, align 8
  %ncap_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %ncap_, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %ncap_, align 8
  %4 = load ptr, ptr %re, align 8
  %5 = getelementptr inbounds %"class.re2::Regexp", ptr %4, i32 0, i32 7
  %cap_ = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 0
  store i32 %inc, ptr %cap_, align 8
  %call2 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #12
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %call3, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %6 = load ptr, ptr %re, align 8
  %7 = getelementptr inbounds %"class.re2::Regexp", ptr %6, i32 0, i32 7
  %name_ = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 1
  store ptr %call3, ptr %name_, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  %14 = load ptr, ptr %re, align 8
  %call6 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14)
  ret i1 %call6

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

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
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %call3 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, i64 noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState20DoLeftParenNoCaptureEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags_, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 22, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %re, align 8
  %1 = load ptr, ptr %re, align 8
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %1, i32 0, i32 7
  %cap_ = getelementptr inbounds %struct.anon.1, ptr %2, i32 0, i32 0
  store i32 -1, ptr %cap_, align 8
  %3 = load ptr, ptr %re, align 8
  %call2 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3)
  ret i1 %call2

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %r3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef -1, i32 noundef 0)
  call void @_ZN3re26Regexp10ParseState15DoConcatenationEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  store ptr %0, ptr %r1, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %r1, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %down_, align 8
  store ptr %2, ptr %r2, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end49

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %r2, align 8
  %call4 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp5 = icmp eq i32 %call4, 23
  br i1 %cmp5, label %if.then, label %if.end49

if.then:                                          ; preds = %land.lhs.true3
  %4 = load ptr, ptr %r2, align 8
  %down_6 = getelementptr inbounds %"class.re2::Regexp", ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %down_6, align 8
  store ptr %5, ptr %r3, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end44

land.lhs.true8:                                   ; preds = %if.then
  %6 = load ptr, ptr %r1, align 8
  %call9 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp10 = icmp eq i32 %call9, 12
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %7 = load ptr, ptr %r3, align 8
  %call11 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %cmp12 = icmp eq i32 %call11, 12
  br i1 %cmp12, label %if.then13, label %if.end44

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  %8 = load ptr, ptr %r3, align 8
  %call14 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp15 = icmp eq i32 %call14, 12
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %if.then13
  %9 = load ptr, ptr %r1, align 8
  %call17 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cmp18 = icmp eq i32 %call17, 3
  br i1 %cmp18, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true16
  %10 = load ptr, ptr %r1, align 8
  %call20 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %cmp21 = icmp eq i32 %call20, 20
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %11 = load ptr, ptr %r1, align 8
  %call23 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp24 = icmp eq i32 %call23, 12
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %land.lhs.true16
  %12 = load ptr, ptr %r2, align 8
  %stacktop_26 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %12, ptr %stacktop_26, align 8
  %13 = load ptr, ptr %r1, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false22, %if.then13
  %14 = load ptr, ptr %r1, align 8
  %call27 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %cmp28 = icmp eq i32 %call27, 12
  br i1 %cmp28, label %land.lhs.true29, label %if.end43

land.lhs.true29:                                  ; preds = %if.end
  %15 = load ptr, ptr %r3, align 8
  %call30 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %cmp31 = icmp eq i32 %call30, 3
  br i1 %cmp31, label %if.then38, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true29
  %16 = load ptr, ptr %r3, align 8
  %call33 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %cmp34 = icmp eq i32 %call33, 20
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %17 = load ptr, ptr %r3, align 8
  %call36 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %cmp37 = icmp eq i32 %call36, 12
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %land.lhs.true29
  %18 = load ptr, ptr %r3, align 8
  %down_39 = getelementptr inbounds %"class.re2::Regexp", ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %down_39, align 8
  %20 = load ptr, ptr %r1, align 8
  %down_40 = getelementptr inbounds %"class.re2::Regexp", ptr %20, i32 0, i32 6
  store ptr %19, ptr %down_40, align 8
  %21 = load ptr, ptr %r1, align 8
  %22 = load ptr, ptr %r2, align 8
  %down_41 = getelementptr inbounds %"class.re2::Regexp", ptr %22, i32 0, i32 6
  store ptr %21, ptr %down_41, align 8
  %23 = load ptr, ptr %r2, align 8
  %stacktop_42 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %23, ptr %stacktop_42, align 8
  %24 = load ptr, ptr %r3, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store i1 true, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %lor.lhs.false35, %if.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %lor.lhs.false, %if.then
  %25 = load ptr, ptr %r2, align 8
  %down_45 = getelementptr inbounds %"class.re2::Regexp", ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %down_45, align 8
  %27 = load ptr, ptr %r1, align 8
  %down_46 = getelementptr inbounds %"class.re2::Regexp", ptr %27, i32 0, i32 6
  store ptr %26, ptr %down_46, align 8
  %28 = load ptr, ptr %r1, align 8
  %29 = load ptr, ptr %r2, align 8
  %down_47 = getelementptr inbounds %"class.re2::Regexp", ptr %29, i32 0, i32 6
  store ptr %28, ptr %down_47, align 8
  %30 = load ptr, ptr %r2, align 8
  %stacktop_48 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %30, ptr %stacktop_48, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %call50 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 23)
  store i1 %call50, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end49, %if.end44, %if.then38, %if.then25
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp10ParseState15DoConcatenationEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  store ptr %0, ptr %r1, align 8
  %1 = load ptr, ptr %r1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %r1, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call2 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %flags_, align 8
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call3, i32 noundef 2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %re, align 8
  %4 = load ptr, ptr %re, align 8
  %call4 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %4)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %lor.lhs.false
  call void @_ZN3re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 5)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState12DoRightParenEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %re = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp10ParseState13DoAlternationEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  store ptr %0, ptr %r1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r1, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %down_, align 8
  store ptr %2, ptr %r2, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %r2, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp4 = icmp ne i32 %call, 22
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %status_, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 7)
  %status_5 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %status_5, align 8
  %whole_regexp_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %whole_regexp_, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %r2, align 8
  %down_6 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %down_6, align 8
  %stacktop_7 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %11, ptr %stacktop_7, align 8
  %12 = load ptr, ptr %r2, align 8
  store ptr %12, ptr %re, align 8
  %13 = load ptr, ptr %re, align 8
  %call8 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  store i32 %call8, ptr %flags_, align 8
  %14 = load ptr, ptr %re, align 8
  %15 = getelementptr inbounds %"class.re2::Regexp", ptr %14, i32 0, i32 7
  %cap_ = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %cap_, align 8
  %cmp9 = icmp sgt i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %17 = load ptr, ptr %re, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %17, i32 0, i32 0
  store i8 11, ptr %op_, align 8
  %18 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1)
  %19 = load ptr, ptr %r1, align 8
  %call11 = call noundef ptr @_ZN3re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %19)
  %20 = load ptr, ptr %re, align 8
  %call12 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %arrayidx = getelementptr inbounds ptr, ptr %call12, i64 0
  store ptr %call11, ptr %arrayidx, align 8
  %21 = load ptr, ptr %re, align 8
  %call13 = call noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %conv = zext i1 %call13 to i8
  %22 = load ptr, ptr %re, align 8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %22, i32 0, i32 1
  store i8 %conv, ptr %simple_, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load ptr, ptr %r1, align 8
  store ptr %24, ptr %re, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %25 = load ptr, ptr %re, align 8
  %call15 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %25)
  store i1 %call15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp10ParseState13DoAlternationEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  store ptr %0, ptr %r1, align 8
  %1 = load ptr, ptr %r1, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %down_, align 8
  %stacktop_2 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %2, ptr %stacktop_2, align 8
  %3 = load ptr, ptr %r1, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN3re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp10ParseState13DoAlternationEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  store ptr %0, ptr %re, align 8
  %1 = load ptr, ptr %re, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %re, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %down_, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %status_, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 6)
  %status_3 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %status_3, align 8
  %whole_regexp_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %whole_regexp_, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %stacktop_4 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr null, ptr %stacktop_4, align 8
  %10 = load ptr, ptr %re, align 8
  %call = call noundef ptr @_ZN3re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp13LeadingRegexpEPS0_(ptr noundef %re) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp2 = icmp eq i32 %call1, 5
  br i1 %cmp2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %re.addr, align 8
  %call3 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp4 = icmp sge i32 %call3, 2
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %re.addr, align 8
  %call6 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr %call6, ptr %sub, align 8
  %4 = load ptr, ptr %sub, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp8 = icmp eq i32 %call7, 2
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  %6 = load ptr, ptr %sub, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx11, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %re.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end10, %if.then9, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 4
  %0 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp19RemoveLeadingRegexpEPS0_(ptr noundef %re) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %nre = alloca ptr, align 8
  %pf = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %re.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp2 = icmp eq i32 %call1, 5
  br i1 %cmp2, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %re.addr, align 8
  %call3 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp4 = icmp sge i32 %call3, 2
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %re.addr, align 8
  %call6 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %call6, ptr %sub, align 8
  %5 = load ptr, ptr %sub, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call7 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp8 = icmp eq i32 %call7, 2
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %7 = load ptr, ptr %re.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then5
  %8 = load ptr, ptr %sub, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx11, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %sub, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 0
  store ptr null, ptr %arrayidx12, align 8
  %11 = load ptr, ptr %re.addr, align 8
  %call13 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp14 = icmp eq i32 %call13, 2
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end10
  %12 = load ptr, ptr %sub, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx16, align 8
  store ptr %13, ptr %nre, align 8
  %14 = load ptr, ptr %sub, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr null, ptr %arrayidx17, align 8
  %15 = load ptr, ptr %re.addr, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = load ptr, ptr %nre, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end10
  %17 = load ptr, ptr %re.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %17, i32 0, i32 4
  %18 = load i16, ptr %nsub_, align 2
  %dec = add i16 %18, -1
  store i16 %dec, ptr %nsub_, align 2
  %19 = load ptr, ptr %sub, align 8
  %20 = load ptr, ptr %sub, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %re.addr, align 8
  %nsub_19 = getelementptr inbounds %"class.re2::Regexp", ptr %21, i32 0, i32 4
  %22 = load i16, ptr %nsub_19, align 2
  %conv = zext i16 %22 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %add.ptr, i64 %mul, i1 false)
  %23 = load ptr, ptr %re.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end
  %24 = load ptr, ptr %re.addr, align 8
  %call21 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store i32 %call21, ptr %pf, align 4
  %25 = load ptr, ptr %re.addr, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %call22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %26 = load i32, ptr %pf, align 4
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call22, i32 noundef 2, i32 noundef %26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  store ptr %call22, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.end18, %if.then15, %if.then9, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE(ptr noundef %re, ptr noundef %nrune, ptr noundef %flags) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %nrune.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %nrune, ptr %nrune.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp2 = icmp sgt i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %re.addr, align 8
  %call3 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %arrayidx = getelementptr inbounds ptr, ptr %call3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %re.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %re.addr, align 8
  %parse_flags_ = getelementptr inbounds %"class.re2::Regexp", ptr %5, i32 0, i32 2
  %6 = load i16, ptr %parse_flags_, align 2
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, 1
  %7 = load ptr, ptr %flags.addr, align 8
  store i32 %and, ptr %7, align 4
  %8 = load ptr, ptr %re.addr, align 8
  %call4 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp5 = icmp eq i32 %call4, 3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %9 = load ptr, ptr %nrune.addr, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %re.addr, align 8
  %11 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i32 0, i32 7
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %12 = load ptr, ptr %re.addr, align 8
  %call6 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp7 = icmp eq i32 %call6, 4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %re.addr, align 8
  %14 = getelementptr inbounds %"class.re2::Regexp", ptr %13, i32 0, i32 7
  %nrunes_ = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %nrunes_, align 8
  %16 = load ptr, ptr %nrune.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %re.addr, align 8
  %18 = getelementptr inbounds %"class.re2::Regexp", ptr %17, i32 0, i32 7
  %runes_ = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %runes_, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %20 = load ptr, ptr %nrune.addr, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp19RemoveLeadingStringEPS0_i(ptr noundef %re, i32 noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %re.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %stk = alloca [4 x ptr], align 16
  %d = alloca i64, align 8
  %rune = alloca i32, align 4
  %sub44 = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %old = alloca ptr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 0, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %d, align 8
  %cmp1 = icmp ult i64 %1, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %re.addr, align 8
  %3 = load i64, ptr %d, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %d, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %stk, i64 0, i64 %3
  store ptr %2, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %4 = load ptr, ptr %re.addr, align 8
  %call2 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %arrayidx3 = getelementptr inbounds ptr, ptr %call2, i64 0
  %5 = load ptr, ptr %arrayidx3, align 8
  store ptr %5, ptr %re.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %re.addr, align 8
  %call4 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp5 = icmp eq i32 %call4, 3
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.end
  %7 = load ptr, ptr %re.addr, align 8
  %8 = getelementptr inbounds %"class.re2::Regexp", ptr %7, i32 0, i32 7
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %re.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %9, i32 0, i32 0
  store i8 2, ptr %op_, align 8
  br label %if.end39

if.else:                                          ; preds = %while.end
  %10 = load ptr, ptr %re.addr, align 8
  %call7 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %cmp8 = icmp eq i32 %call7, 4
  br i1 %cmp8, label %if.then9, label %if.end38

if.then9:                                         ; preds = %if.else
  %11 = load i32, ptr %n.addr, align 4
  %12 = load ptr, ptr %re.addr, align 8
  %13 = getelementptr inbounds %"class.re2::Regexp", ptr %12, i32 0, i32 7
  %nrunes_ = getelementptr inbounds %struct.anon.2, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %nrunes_, align 8
  %cmp10 = icmp sge i32 %11, %14
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.then9
  %15 = load ptr, ptr %re.addr, align 8
  %16 = getelementptr inbounds %"class.re2::Regexp", ptr %15, i32 0, i32 7
  %runes_ = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %runes_, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then11
  call void @_ZdaPv(ptr noundef %17) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then11
  %18 = load ptr, ptr %re.addr, align 8
  %19 = getelementptr inbounds %"class.re2::Regexp", ptr %18, i32 0, i32 7
  %runes_12 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 1
  store ptr null, ptr %runes_12, align 8
  %20 = load ptr, ptr %re.addr, align 8
  %21 = getelementptr inbounds %"class.re2::Regexp", ptr %20, i32 0, i32 7
  %nrunes_13 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 0
  store i32 0, ptr %nrunes_13, align 8
  %22 = load ptr, ptr %re.addr, align 8
  %op_14 = getelementptr inbounds %"class.re2::Regexp", ptr %22, i32 0, i32 0
  store i8 2, ptr %op_14, align 8
  br label %if.end37

if.else15:                                        ; preds = %if.then9
  %23 = load i32, ptr %n.addr, align 4
  %24 = load ptr, ptr %re.addr, align 8
  %25 = getelementptr inbounds %"class.re2::Regexp", ptr %24, i32 0, i32 7
  %nrunes_16 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %nrunes_16, align 8
  %sub = sub nsw i32 %26, 1
  %cmp17 = icmp eq i32 %23, %sub
  br i1 %cmp17, label %if.then18, label %if.else30

if.then18:                                        ; preds = %if.else15
  %27 = load ptr, ptr %re.addr, align 8
  %28 = getelementptr inbounds %"class.re2::Regexp", ptr %27, i32 0, i32 7
  %runes_19 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %runes_19, align 8
  %30 = load ptr, ptr %re.addr, align 8
  %31 = getelementptr inbounds %"class.re2::Regexp", ptr %30, i32 0, i32 7
  %nrunes_20 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %nrunes_20, align 8
  %sub21 = sub nsw i32 %32, 1
  %idxprom = sext i32 %sub21 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %29, i64 %idxprom
  %33 = load i32, ptr %arrayidx22, align 4
  store i32 %33, ptr %rune, align 4
  %34 = load ptr, ptr %re.addr, align 8
  %35 = getelementptr inbounds %"class.re2::Regexp", ptr %34, i32 0, i32 7
  %runes_23 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %runes_23, align 8
  %isnull24 = icmp eq ptr %36, null
  br i1 %isnull24, label %delete.end26, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.then18
  call void @_ZdaPv(ptr noundef %36) #13
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull25, %if.then18
  %37 = load ptr, ptr %re.addr, align 8
  %38 = getelementptr inbounds %"class.re2::Regexp", ptr %37, i32 0, i32 7
  %runes_27 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 1
  store ptr null, ptr %runes_27, align 8
  %39 = load ptr, ptr %re.addr, align 8
  %40 = getelementptr inbounds %"class.re2::Regexp", ptr %39, i32 0, i32 7
  %nrunes_28 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 0
  store i32 0, ptr %nrunes_28, align 8
  %41 = load i32, ptr %rune, align 4
  %42 = load ptr, ptr %re.addr, align 8
  %43 = getelementptr inbounds %"class.re2::Regexp", ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %re.addr, align 8
  %op_29 = getelementptr inbounds %"class.re2::Regexp", ptr %44, i32 0, i32 0
  store i8 3, ptr %op_29, align 8
  br label %if.end36

if.else30:                                        ; preds = %if.else15
  %45 = load i32, ptr %n.addr, align 4
  %46 = load ptr, ptr %re.addr, align 8
  %47 = getelementptr inbounds %"class.re2::Regexp", ptr %46, i32 0, i32 7
  %nrunes_31 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %nrunes_31, align 8
  %sub32 = sub nsw i32 %48, %45
  store i32 %sub32, ptr %nrunes_31, align 8
  %49 = load ptr, ptr %re.addr, align 8
  %50 = getelementptr inbounds %"class.re2::Regexp", ptr %49, i32 0, i32 7
  %runes_33 = getelementptr inbounds %struct.anon.2, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %runes_33, align 8
  %52 = load ptr, ptr %re.addr, align 8
  %53 = getelementptr inbounds %"class.re2::Regexp", ptr %52, i32 0, i32 7
  %runes_34 = getelementptr inbounds %struct.anon.2, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %runes_34, align 8
  %55 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i32, ptr %54, i64 %idx.ext
  %56 = load ptr, ptr %re.addr, align 8
  %57 = getelementptr inbounds %"class.re2::Regexp", ptr %56, i32 0, i32 7
  %nrunes_35 = getelementptr inbounds %struct.anon.2, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %nrunes_35, align 8
  %conv = sext i32 %58 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %add.ptr, i64 %mul, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.else30, %delete.end26
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %delete.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then6
  br label %while.cond40

while.cond40:                                     ; preds = %if.end69, %if.end39
  %59 = load i64, ptr %d, align 8
  %cmp41 = icmp ugt i64 %59, 0
  br i1 %cmp41, label %while.body42, label %while.end70

while.body42:                                     ; preds = %while.cond40
  %60 = load i64, ptr %d, align 8
  %dec = add i64 %60, -1
  store i64 %dec, ptr %d, align 8
  %arrayidx43 = getelementptr inbounds [4 x ptr], ptr %stk, i64 0, i64 %dec
  %61 = load ptr, ptr %arrayidx43, align 8
  store ptr %61, ptr %re.addr, align 8
  %62 = load ptr, ptr %re.addr, align 8
  %call45 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  store ptr %call45, ptr %sub44, align 8
  %63 = load ptr, ptr %sub44, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %63, i64 0
  %64 = load ptr, ptr %arrayidx46, align 8
  %call47 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %cmp48 = icmp eq i32 %call47, 2
  br i1 %cmp48, label %if.then49, label %if.end69

if.then49:                                        ; preds = %while.body42
  %65 = load ptr, ptr %sub44, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %65, i64 0
  %66 = load ptr, ptr %arrayidx50, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %67 = load ptr, ptr %sub44, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %67, i64 0
  store ptr null, ptr %arrayidx51, align 8
  %68 = load ptr, ptr %re.addr, align 8
  %call52 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  switch i32 %call52, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then49, %if.then49
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 846)
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef @.str.2)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont
  %69 = load ptr, ptr %re.addr, align 8
  %call57 = invoke noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %call57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  %70 = load ptr, ptr %re.addr, align 8
  %71 = getelementptr inbounds %"class.re2::Regexp", ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %re.addr, align 8
  %op_60 = getelementptr inbounds %"class.re2::Regexp", ptr %72, i32 0, i32 0
  store i8 2, ptr %op_60, align 8
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont, %sw.bb
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

sw.bb61:                                          ; preds = %if.then49
  %76 = load ptr, ptr %sub44, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx62, align 8
  store ptr %77, ptr %old, align 8
  %78 = load ptr, ptr %sub44, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %78, i64 1
  store ptr null, ptr %arrayidx63, align 8
  %79 = load ptr, ptr %re.addr, align 8
  %80 = load ptr, ptr %old, align 8
  call void @_ZN3re26Regexp4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %80)
  %81 = load ptr, ptr %old, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then49
  %82 = load ptr, ptr %re.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %82, i32 0, i32 4
  %83 = load i16, ptr %nsub_, align 2
  %dec64 = add i16 %83, -1
  store i16 %dec64, ptr %nsub_, align 2
  %84 = load ptr, ptr %sub44, align 8
  %85 = load ptr, ptr %sub44, align 8
  %add.ptr65 = getelementptr inbounds ptr, ptr %85, i64 1
  %86 = load ptr, ptr %re.addr, align 8
  %nsub_66 = getelementptr inbounds %"class.re2::Regexp", ptr %86, i32 0, i32 4
  %87 = load i16, ptr %nsub_66, align 2
  %conv67 = zext i16 %87 to i64
  %mul68 = mul i64 %conv67, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %84, ptr align 8 %add.ptr65, i64 %mul68, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb61, %invoke.cont58
  br label %if.end69

if.end69:                                         ; preds = %sw.epilog, %while.body42
  br label %while.cond40, !llvm.loop !12

while.end70:                                      ; preds = %while.cond40
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #6

declare void @_ZN3re26Regexp4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re26Regexp17FactorAlternationEPPS0_iNS0_10ParseFlagsE(ptr noundef %sub, i32 noundef %nsub, i32 noundef %flags) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.addr = alloca ptr, align 8
  %nsub.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %stk = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sub1 = alloca ptr, align 8
  %nsub4 = alloca ptr, align 8
  %round = alloca ptr, align 8
  %splices = alloca ptr, align 8
  %spliceidx = alloca ptr, align 8
  %iter = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %out = alloca i32, align 4
  %i = alloca i32, align 4
  %re = alloca [2 x ptr], align 16
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %nsuffix97 = alloca i32, align 4
  %ref.tmp109 = alloca %class.LogMessage, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %nsub, ptr %nsub.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  call void @_ZNSt6vectorIN3re25FrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %call = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stk, ptr noundef nonnull align 8 dereferenceable(8) %sub.addr, ptr noundef nonnull align 4 dereferenceable(4) %nsub.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end125, %if.else96, %invoke.cont22, %invoke.cont
  %call2 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %sub3 = getelementptr inbounds %"struct.re2::Frame", ptr %call2, i32 0, i32 0
  store ptr %sub3, ptr %sub1, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %nsub6 = getelementptr inbounds %"struct.re2::Frame", ptr %call5, i32 0, i32 1
  store ptr %nsub6, ptr %nsub4, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %round8 = getelementptr inbounds %"struct.re2::Frame", ptr %call7, i32 0, i32 2
  store ptr %round8, ptr %round, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %splices10 = getelementptr inbounds %"struct.re2::Frame", ptr %call9, i32 0, i32 3
  store ptr %splices10, ptr %splices, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %spliceidx12 = getelementptr inbounds %"struct.re2::Frame", ptr %call11, i32 0, i32 4
  store ptr %spliceidx12, ptr %spliceidx, align 8
  %0 = load ptr, ptr %splices, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br i1 %call13, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %round, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %1, align 4
  br label %if.end85

lpad:                                             ; preds = %sw.default108, %sw.bb90, %sw.bb88, %sw.bb86, %sw.default, %invoke.cont40, %sw.bb, %if.then15, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %for.cond
  %6 = load ptr, ptr %spliceidx, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %splices, align 8
  %call14 = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %conv = trunc i64 %call14 to i32
  %cmp = icmp slt i32 %7, %conv
  br i1 %cmp, label %if.then15, label %if.else24

if.then15:                                        ; preds = %if.else
  %9 = load ptr, ptr %splices, align 8
  %10 = load ptr, ptr %spliceidx, align 8
  %11 = load i32, ptr %10, align 4
  %conv16 = sext i32 %11 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %conv16) #12
  %sub18 = getelementptr inbounds %"struct.re2::Splice", ptr %call17, i32 0, i32 1
  %12 = load ptr, ptr %splices, align 8
  %13 = load ptr, ptr %spliceidx, align 8
  %14 = load i32, ptr %13, align 4
  %conv19 = sext i32 %14 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %conv19) #12
  %nsub21 = getelementptr inbounds %"struct.re2::Splice", ptr %call20, i32 0, i32 2
  %call23 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stk, ptr noundef nonnull align 8 dereferenceable(8) %sub18, ptr noundef nonnull align 4 dereferenceable(4) %nsub21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then15
  br label %for.cond, !llvm.loop !13

if.else24:                                        ; preds = %if.else
  %15 = load ptr, ptr %splices, align 8
  %call25 = call ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %iter, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive, align 8
  store i32 0, ptr %out, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %if.end, %if.else24
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %nsub4, align 8
  %18 = load i32, ptr %17, align 4
  %cmp27 = icmp slt i32 %16, %18
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond26
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %19 = load ptr, ptr %sub1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %20, i64 %idx.ext
  %call28 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %sub29 = getelementptr inbounds %"struct.re2::Splice", ptr %call28, i32 0, i32 1
  %22 = load ptr, ptr %sub29, align 8
  %cmp30 = icmp ult ptr %add.ptr, %22
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %sub1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %25, 1
  store i32 %inc31, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8
  %27 = load ptr, ptr %sub1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %out, align 4
  %inc32 = add nsw i32 %29, 1
  store i32 %inc32, ptr %out, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %28, i64 %idxprom33
  store ptr %26, ptr %arrayidx34, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %round, align 8
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb50
  ]

sw.bb:                                            ; preds = %while.end, %while.end
  %call35 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %prefix = getelementptr inbounds %"struct.re2::Splice", ptr %call35, i32 0, i32 0
  %32 = load ptr, ptr %prefix, align 8
  %arrayidx36 = getelementptr inbounds [2 x ptr], ptr %re, i64 0, i64 0
  store ptr %32, ptr %arrayidx36, align 16
  %call37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %sub38 = getelementptr inbounds %"struct.re2::Splice", ptr %call37, i32 0, i32 1
  %33 = load ptr, ptr %sub38, align 8
  %call39 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %nsuffix = getelementptr inbounds %"struct.re2::Splice", ptr %call39, i32 0, i32 3
  %34 = load i32, ptr %nsuffix, align 4
  %35 = load i32, ptr %flags.addr, align 4
  %call41 = invoke noundef ptr @_ZN3re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr noundef %33, i32 noundef %34, i32 noundef %35)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %sw.bb
  %arrayidx42 = getelementptr inbounds [2 x ptr], ptr %re, i64 0, i64 1
  store ptr %call41, ptr %arrayidx42, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %re, i64 0, i64 0
  %36 = load i32, ptr %flags.addr, align 4
  %call44 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %arraydecay, i32 noundef 2, i32 noundef %36)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %37 = load ptr, ptr %sub1, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %out, align 4
  %inc45 = add nsw i32 %39, 1
  store i32 %inc45, ptr %out, align 4
  %idxprom46 = sext i32 %39 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %38, i64 %idxprom46
  store ptr %call44, ptr %arrayidx47, align 8
  %call48 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %nsub49 = getelementptr inbounds %"struct.re2::Splice", ptr %call48, i32 0, i32 2
  %40 = load i32, ptr %nsub49, align 8
  %41 = load i32, ptr %i, align 4
  %add = add nsw i32 %41, %40
  store i32 %add, ptr %i, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.end
  %call51 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %prefix52 = getelementptr inbounds %"struct.re2::Splice", ptr %call51, i32 0, i32 0
  %42 = load ptr, ptr %prefix52, align 8
  %43 = load ptr, ptr %sub1, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %out, align 4
  %inc53 = add nsw i32 %45, 1
  store i32 %inc53, ptr %out, align 4
  %idxprom54 = sext i32 %45 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %44, i64 %idxprom54
  store ptr %42, ptr %arrayidx55, align 8
  %call56 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %nsub57 = getelementptr inbounds %"struct.re2::Splice", ptr %call56, i32 0, i32 2
  %46 = load i32, ptr %nsub57, align 8
  %47 = load i32, ptr %i, align 4
  %add58 = add nsw i32 %47, %46
  store i32 %add58, ptr %i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.end
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 976)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %sw.default
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.3)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %48 = load ptr, ptr %round, align 8
  %49 = load i32, ptr %48, align 4
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %49)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %sw.epilog

lpad60:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont59
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont65, %sw.bb50, %invoke.cont43
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #12
  %53 = load ptr, ptr %splices, align 8
  %call69 = call ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp68, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive70, align 8
  %call71 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #12
  br i1 %call71, label %if.then72, label %if.end

if.then72:                                        ; preds = %sw.epilog
  br label %while.cond73

while.cond73:                                     ; preds = %while.body75, %if.then72
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %nsub4, align 8
  %56 = load i32, ptr %55, align 4
  %cmp74 = icmp slt i32 %54, %56
  br i1 %cmp74, label %while.body75, label %while.end82

while.body75:                                     ; preds = %while.cond73
  %57 = load ptr, ptr %sub1, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %59, 1
  store i32 %inc76, ptr %i, align 4
  %idxprom77 = sext i32 %59 to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %58, i64 %idxprom77
  %60 = load ptr, ptr %arrayidx78, align 8
  %61 = load ptr, ptr %sub1, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %out, align 4
  %inc79 = add nsw i32 %63, 1
  store i32 %inc79, ptr %out, align 4
  %idxprom80 = sext i32 %63 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %62, i64 %idxprom80
  store ptr %60, ptr %arrayidx81, align 8
  br label %while.cond73, !llvm.loop !15

while.end82:                                      ; preds = %while.cond73
  br label %if.end

if.end:                                           ; preds = %while.end82, %sw.epilog
  br label %for.cond26, !llvm.loop !16

for.end:                                          ; preds = %for.cond26
  %64 = load ptr, ptr %splices, align 8
  call void @_ZNSt6vectorIN3re26SpliceESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #12
  %65 = load i32, ptr %out, align 4
  %66 = load ptr, ptr %nsub4, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %round, align 8
  %68 = load i32, ptr %67, align 4
  %inc83 = add nsw i32 %68, 1
  store i32 %inc83, ptr %67, align 4
  br label %if.end84

if.end84:                                         ; preds = %for.end
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then
  %69 = load ptr, ptr %round, align 8
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %sw.default108 [
    i32 1, label %sw.bb86
    i32 2, label %sw.bb88
    i32 3, label %sw.bb90
    i32 4, label %sw.bb92
  ]

sw.bb86:                                          ; preds = %if.end85
  %71 = load ptr, ptr %sub1, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %nsub4, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %flags.addr, align 4
  %76 = load ptr, ptr %splices, align 8
  invoke void @_ZN3re221FactorAlternationImpl6Round1EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %72, i32 noundef %74, i32 noundef %75, ptr noundef %76)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %sw.bb86
  br label %sw.epilog118

sw.bb88:                                          ; preds = %if.end85
  %77 = load ptr, ptr %sub1, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %nsub4, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %flags.addr, align 4
  %82 = load ptr, ptr %splices, align 8
  invoke void @_ZN3re221FactorAlternationImpl6Round2EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %78, i32 noundef %80, i32 noundef %81, ptr noundef %82)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %sw.bb88
  br label %sw.epilog118

sw.bb90:                                          ; preds = %if.end85
  %83 = load ptr, ptr %sub1, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %nsub4, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %flags.addr, align 4
  %88 = load ptr, ptr %splices, align 8
  invoke void @_ZN3re221FactorAlternationImpl6Round3EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %84, i32 noundef %86, i32 noundef %87, ptr noundef %88)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %sw.bb90
  br label %sw.epilog118

sw.bb92:                                          ; preds = %if.end85
  %call93 = call noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %cmp94 = icmp eq i64 %call93, 1
  br i1 %cmp94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %sw.bb92
  %89 = load ptr, ptr %nsub4, align 8
  %90 = load i32, ptr %89, align 4
  call void @_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  ret i32 %90

if.else96:                                        ; preds = %sw.bb92
  %91 = load ptr, ptr %nsub4, align 8
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %nsuffix97, align 4
  call void @_ZNSt6vectorIN3re25FrameESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %93 = load i32, ptr %nsuffix97, align 4
  %call98 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %splices99 = getelementptr inbounds %"struct.re2::Frame", ptr %call98, i32 0, i32 3
  %call100 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %spliceidx101 = getelementptr inbounds %"struct.re2::Frame", ptr %call100, i32 0, i32 4
  %94 = load i32, ptr %spliceidx101, align 8
  %conv102 = sext i32 %94 to i64
  %call103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %splices99, i64 noundef %conv102) #12
  %nsuffix104 = getelementptr inbounds %"struct.re2::Splice", ptr %call103, i32 0, i32 3
  store i32 %93, ptr %nsuffix104, align 4
  %call105 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  %spliceidx106 = getelementptr inbounds %"struct.re2::Frame", ptr %call105, i32 0, i32 4
  %95 = load i32, ptr %spliceidx106, align 8
  %inc107 = add nsw i32 %95, 1
  store i32 %inc107, ptr %spliceidx106, align 8
  br label %for.cond, !llvm.loop !13

sw.default108:                                    ; preds = %if.end85
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp109, ptr noundef @.str, i32 noundef 1015)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %sw.default108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef @.str.3)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  %96 = load ptr, ptr %round, align 8
  %97 = load i32, ptr %96, align 4
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call115, i32 noundef %97)
          to label %invoke.cont116 unwind label %lpad111

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp109) #12
  br label %sw.epilog118

lpad111:                                          ; preds = %invoke.cont114, %invoke.cont112, %invoke.cont110
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp109) #12
  br label %ehcleanup

sw.epilog118:                                     ; preds = %invoke.cont116, %invoke.cont91, %invoke.cont89, %invoke.cont87
  %101 = load ptr, ptr %splices, align 8
  %call119 = call noundef zeroext i1 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #12
  br i1 %call119, label %if.then121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog118
  %102 = load ptr, ptr %round, align 8
  %103 = load i32, ptr %102, align 4
  %cmp120 = icmp eq i32 %103, 3
  br i1 %cmp120, label %if.then121, label %if.else124

if.then121:                                       ; preds = %lor.lhs.false, %sw.epilog118
  %104 = load ptr, ptr %splices, align 8
  %call122 = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #12
  %conv123 = trunc i64 %call122 to i32
  %105 = load ptr, ptr %spliceidx, align 8
  store i32 %conv123, ptr %105, align 4
  br label %if.end125

if.else124:                                       ; preds = %lor.lhs.false
  %106 = load ptr, ptr %spliceidx, align 8
  store i32 0, ptr %106, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then121
  br label %for.cond, !llvm.loop !13

ehcleanup:                                        ; preds = %lpad111, %lpad60, %lpad
  call void @_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stk) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val126 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3re25FrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaIN3re25FrameEEE9constructIS1_JRPPNS0_6RegexpERiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::Frame", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorIN3re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #12
  ret ptr %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN3re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.re2::Splice", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef ptr @_ZN3re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #6

declare noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::Splice", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3re26SpliceESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN3re26SpliceESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re221FactorAlternationImpl6Round1EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %sub, i32 noundef %nsub, i32 noundef %flags, ptr noundef %splices) #1 align 2 {
entry:
  %sub.addr = alloca ptr, align 8
  %nsub.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %splices.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %rune = alloca ptr, align 8
  %nrune = alloca i32, align 4
  %runeflags = alloca i32, align 4
  %i = alloca i32, align 4
  %rune_i = alloca ptr, align 8
  %nrune_i = alloca i32, align 4
  %runeflags_i = alloca i32, align 4
  %same = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp27 = alloca i32, align 4
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %nsub, ptr %nsub.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %splices, ptr %splices.addr, align 8
  store i32 0, ptr %start, align 4
  store ptr null, ptr %rune, align 8
  store i32 0, ptr %nrune, align 4
  store i32 0, ptr %runeflags, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nsub.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %rune_i, align 8
  store i32 0, ptr %nrune_i, align 4
  store i32 0, ptr %runeflags_i, align 4
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nsub.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %sub.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN3re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE(ptr noundef %6, ptr noundef %nrune_i, ptr noundef %runeflags_i)
  store ptr %call, ptr %rune_i, align 8
  %7 = load i32, ptr %runeflags_i, align 4
  %8 = load i32, ptr %runeflags, align 4
  %cmp2 = icmp eq i32 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %same, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %9 = load i32, ptr %same, align 4
  %10 = load i32, ptr %nrune, align 4
  %cmp4 = icmp slt i32 %9, %10
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %11 = load i32, ptr %same, align 4
  %12 = load i32, ptr %nrune_i, align 4
  %cmp5 = icmp slt i32 %11, %12
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %rune, align 8
  %14 = load i32, ptr %same, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %rune_i, align 8
  %17 = load i32, ptr %same, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %idxprom8
  %18 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %15, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %20 = load i32, ptr %same, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %same, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %21 = load i32, ptr %same, align 4
  %cmp11 = icmp sgt i32 %21, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %while.end
  %22 = load i32, ptr %same, align 4
  store i32 %22, ptr %nrune, align 4
  br label %for.inc35

if.end:                                           ; preds = %while.end
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %start, align 4
  %cmp15 = icmp eq i32 %23, %24
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  br label %if.end31

if.else:                                          ; preds = %if.end14
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %start, align 4
  %add = add nsw i32 %26, 1
  %cmp17 = icmp eq i32 %25, %add
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  br label %if.end30

if.else19:                                        ; preds = %if.else
  %27 = load ptr, ptr %rune, align 8
  %28 = load i32, ptr %nrune, align 4
  %29 = load i32, ptr %runeflags, align 4
  %call20 = call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %call20, ptr %prefix, align 8
  %30 = load i32, ptr %start, align 4
  store i32 %30, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.else19
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %31, %32
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond21
  %33 = load ptr, ptr %sub.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %33, i64 %idxprom24
  %35 = load ptr, ptr %arrayidx25, align 8
  %36 = load i32, ptr %nrune, align 4
  call void @_ZN3re26Regexp19RemoveLeadingStringEPS0_i(ptr noundef %35, i32 noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %for.body23
  %37 = load i32, ptr %j, align 4
  %inc26 = add nsw i32 %37, 1
  store i32 %inc26, ptr %j, align 4
  br label %for.cond21, !llvm.loop !18

for.end:                                          ; preds = %for.cond21
  %38 = load ptr, ptr %splices.addr, align 8
  %39 = load ptr, ptr %sub.addr, align 8
  %40 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %39, i64 %idx.ext
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %start, align 4
  %sub28 = sub nsw i32 %41, %42
  store i32 %sub28, ptr %ref.tmp27, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(8) %prefix, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.then18
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then16
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %nsub.addr, align 4
  %cmp32 = icmp slt i32 %43, %44
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %45 = load i32, ptr %i, align 4
  store i32 %45, ptr %start, align 4
  %46 = load ptr, ptr %rune_i, align 8
  store ptr %46, ptr %rune, align 8
  %47 = load i32, ptr %nrune_i, align 4
  store i32 %47, ptr %nrune, align 4
  %48 = load i32, ptr %runeflags_i, align 4
  store i32 %48, ptr %runeflags, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34, %if.then12
  %49 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %49, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end37:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re221FactorAlternationImpl6Round2EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %sub, i32 noundef %nsub, i32 noundef %flags, ptr noundef %splices) #1 align 2 {
entry:
  %sub.addr = alloca ptr, align 8
  %nsub.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %splices.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %first = alloca ptr, align 8
  %i = alloca i32, align 4
  %first_i = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp73 = alloca i32, align 4
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %nsub, ptr %nsub.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %splices, ptr %splices.addr, align 8
  store i32 0, ptr %start, align 4
  store ptr null, ptr %first, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nsub.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %first_i, align 8
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nsub.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end58

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %sub.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN3re26Regexp13LeadingRegexpEPS0_(ptr noundef %6)
  store ptr %call, ptr %first_i, align 8
  %7 = load ptr, ptr %first, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %first, align 8
  %call3 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp4 = icmp eq i32 %call3, 14
  br i1 %cmp4, label %land.lhs.true55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %first, align 8
  %call5 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cmp6 = icmp eq i32 %call5, 15
  br i1 %cmp6, label %land.lhs.true55, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %first, align 8
  %call8 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %cmp9 = icmp eq i32 %call8, 16
  br i1 %cmp9, label %land.lhs.true55, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %11 = load ptr, ptr %first, align 8
  %call11 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp12 = icmp eq i32 %call11, 17
  br i1 %cmp12, label %land.lhs.true55, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %first, align 8
  %call14 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp15 = icmp eq i32 %call14, 18
  br i1 %cmp15, label %land.lhs.true55, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %13 = load ptr, ptr %first, align 8
  %call17 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %cmp18 = icmp eq i32 %call17, 19
  br i1 %cmp18, label %land.lhs.true55, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %14 = load ptr, ptr %first, align 8
  %call20 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %cmp21 = icmp eq i32 %call20, 20
  br i1 %cmp21, label %land.lhs.true55, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %15 = load ptr, ptr %first, align 8
  %call23 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %cmp24 = icmp eq i32 %call23, 12
  br i1 %cmp24, label %land.lhs.true55, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %16 = load ptr, ptr %first, align 8
  %call26 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %cmp27 = icmp eq i32 %call26, 13
  br i1 %cmp27, label %land.lhs.true55, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %17 = load ptr, ptr %first, align 8
  %call29 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %cmp30 = icmp eq i32 %call29, 10
  br i1 %cmp30, label %land.lhs.true31, label %if.end

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %18 = load ptr, ptr %first, align 8
  %call32 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = load ptr, ptr %first, align 8
  %call33 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %cmp34 = icmp eq i32 %call32, %call33
  br i1 %cmp34, label %land.lhs.true35, label %if.end

land.lhs.true35:                                  ; preds = %land.lhs.true31
  %20 = load ptr, ptr %first, align 8
  %call36 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %arrayidx37 = getelementptr inbounds ptr, ptr %call36, i64 0
  %21 = load ptr, ptr %arrayidx37, align 8
  %call38 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %cmp39 = icmp eq i32 %call38, 3
  br i1 %cmp39, label %land.lhs.true55, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true35
  %22 = load ptr, ptr %first, align 8
  %call41 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %arrayidx42 = getelementptr inbounds ptr, ptr %call41, i64 0
  %23 = load ptr, ptr %arrayidx42, align 8
  %call43 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %cmp44 = icmp eq i32 %call43, 20
  br i1 %cmp44, label %land.lhs.true55, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false40
  %24 = load ptr, ptr %first, align 8
  %call46 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %arrayidx47 = getelementptr inbounds ptr, ptr %call46, i64 0
  %25 = load ptr, ptr %arrayidx47, align 8
  %call48 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %cmp49 = icmp eq i32 %call48, 12
  br i1 %cmp49, label %land.lhs.true55, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false45
  %26 = load ptr, ptr %first, align 8
  %call51 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %arrayidx52 = getelementptr inbounds ptr, ptr %call51, i64 0
  %27 = load ptr, ptr %arrayidx52, align 8
  %call53 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %cmp54 = icmp eq i32 %call53, 13
  br i1 %cmp54, label %land.lhs.true55, label %if.end

land.lhs.true55:                                  ; preds = %lor.lhs.false50, %lor.lhs.false45, %lor.lhs.false40, %land.lhs.true35, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %land.lhs.true
  %28 = load ptr, ptr %first, align 8
  %29 = load ptr, ptr %first_i, align 8
  %call56 = call noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef %28, ptr noundef %29)
  br i1 %call56, label %if.then57, label %if.end

if.then57:                                        ; preds = %land.lhs.true55
  br label %for.inc81

if.end:                                           ; preds = %land.lhs.true55, %lor.lhs.false50, %land.lhs.true31, %lor.lhs.false28, %if.then
  br label %if.end58

if.end58:                                         ; preds = %if.end, %for.body
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %start, align 4
  %cmp59 = icmp eq i32 %30, %31
  br i1 %cmp59, label %if.then60, label %if.else

if.then60:                                        ; preds = %if.end58
  br label %if.end77

if.else:                                          ; preds = %if.end58
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %start, align 4
  %add = add nsw i32 %33, 1
  %cmp61 = icmp eq i32 %32, %add
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else
  br label %if.end76

if.else63:                                        ; preds = %if.else
  %34 = load ptr, ptr %first, align 8
  %call64 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store ptr %call64, ptr %prefix, align 8
  %35 = load i32, ptr %start, align 4
  store i32 %35, ptr %j, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc, %if.else63
  %36 = load i32, ptr %j, align 4
  %37 = load i32, ptr %i, align 4
  %cmp66 = icmp slt i32 %36, %37
  br i1 %cmp66, label %for.body67, label %for.end

for.body67:                                       ; preds = %for.cond65
  %38 = load ptr, ptr %sub.addr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom68 = sext i32 %39 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %38, i64 %idxprom68
  %40 = load ptr, ptr %arrayidx69, align 8
  %call70 = call noundef ptr @_ZN3re26Regexp19RemoveLeadingRegexpEPS0_(ptr noundef %40)
  %41 = load ptr, ptr %sub.addr, align 8
  %42 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %42 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %41, i64 %idxprom71
  store ptr %call70, ptr %arrayidx72, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body67
  %43 = load i32, ptr %j, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond65, !llvm.loop !20

for.end:                                          ; preds = %for.cond65
  %44 = load ptr, ptr %splices.addr, align 8
  %45 = load ptr, ptr %sub.addr, align 8
  %46 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %45, i64 %idx.ext
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %start, align 4
  %sub74 = sub nsw i32 %47, %48
  store i32 %sub74, ptr %ref.tmp73, align 4
  %call75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(8) %prefix, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
  br label %if.end76

if.end76:                                         ; preds = %for.end, %if.then62
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then60
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %nsub.addr, align 4
  %cmp78 = icmp slt i32 %49, %50
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end77
  %51 = load i32, ptr %i, align 4
  store i32 %51, ptr %start, align 4
  %52 = load ptr, ptr %first_i, align 8
  store ptr %52, ptr %first, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end77
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80, %if.then57
  %53 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %53, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end83:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re221FactorAlternationImpl6Round3EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %sub, i32 noundef %nsub, i32 noundef %flags, ptr noundef %splices) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.addr = alloca ptr, align 8
  %nsub.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %splices.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %first = alloca ptr, align 8
  %i = alloca i32, align 4
  %first_i = alloca ptr, align 8
  %ccb = alloca %"class.re2::CharClassBuilder", align 8
  %j = alloca i32, align 4
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cc = alloca ptr, align 8
  %it = alloca ptr, align 8
  %tmp = alloca %"class.re2::CharClassBuilder", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %re90 = alloca ptr, align 8
  %ref.tmp95 = alloca ptr, align 8
  %ref.tmp96 = alloca i32, align 4
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %nsub, ptr %nsub.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %splices, ptr %splices.addr, align 8
  store i32 0, ptr %start, align 4
  store ptr null, ptr %first, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc106, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nsub.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end108

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %first_i, align 8
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nsub.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %sub.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %first_i, align 8
  %7 = load ptr, ptr %first, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %first, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %cmp3 = icmp eq i32 %call, 3
  br i1 %cmp3, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %first, align 8
  %call4 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cmp5 = icmp eq i32 %call4, 20
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %first_i, align 8
  %call7 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %cmp8 = icmp eq i32 %call7, 3
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true6
  %11 = load ptr, ptr %first_i, align 8
  %call10 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp11 = icmp eq i32 %call10, 20
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false9, %land.lhs.true6
  br label %for.inc106

if.end:                                           ; preds = %lor.lhs.false9, %lor.lhs.false, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %start, align 4
  %cmp14 = icmp eq i32 %12, %13
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  br label %if.end102

if.else:                                          ; preds = %if.end13
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %start, align 4
  %add = add nsw i32 %15, 1
  %cmp16 = icmp eq i32 %14, %add
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  br label %if.end101

if.else18:                                        ; preds = %if.else
  call void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb)
  %16 = load i32, ptr %start, align 4
  store i32 %16, ptr %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc88, %if.else18
  %17 = load i32, ptr %j, align 4
  %18 = load i32, ptr %i, align 4
  %cmp20 = icmp slt i32 %17, %18
  br i1 %cmp20, label %for.body21, label %for.end89

for.body21:                                       ; preds = %for.cond19
  %19 = load ptr, ptr %sub.addr, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %19, i64 %idxprom22
  %21 = load ptr, ptr %arrayidx23, align 8
  store ptr %21, ptr %re, align 8
  %22 = load ptr, ptr %re, align 8
  %call24 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body21
  %cmp25 = icmp eq i32 %call24, 20
  br i1 %cmp25, label %if.then26, label %if.else38

if.then26:                                        ; preds = %invoke.cont
  %23 = load ptr, ptr %re, align 8
  %call28 = invoke noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  store ptr %call28, ptr %cc, align 8
  %24 = load ptr, ptr %cc, align 8
  %call30 = invoke noundef ptr @_ZN3re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call30, ptr %it, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %invoke.cont29
  %25 = load ptr, ptr %it, align 8
  %26 = load ptr, ptr %cc, align 8
  %call33 = invoke noundef ptr @_ZN3re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.cond31
  %cmp34 = icmp ne ptr %25, %call33
  br i1 %cmp34, label %for.body35, label %for.end

for.body35:                                       ; preds = %invoke.cont32
  %27 = load ptr, ptr %it, align 8
  %lo = getelementptr inbounds %"struct.re2::RuneRange", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %lo, align 4
  %29 = load ptr, ptr %it, align 8
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %hi, align 4
  %call37 = invoke noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %ccb, i32 noundef %28, i32 noundef %30)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.body35
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont36
  %31 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %31, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond31, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont93, %invoke.cont91, %for.end89, %if.end86, %if.else67, %invoke.cont63, %invoke.cont61, %invoke.cont59, %if.else58, %if.then47, %invoke.cont43, %if.then42, %if.else38, %for.body35, %for.cond31, %invoke.cont27, %if.then26, %for.body21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup100

for.end:                                          ; preds = %invoke.cont32
  br label %if.end86

if.else38:                                        ; preds = %invoke.cont
  %35 = load ptr, ptr %re, align 8
  %call40 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.else38
  %cmp41 = icmp eq i32 %call40, 3
  br i1 %cmp41, label %if.then42, label %if.else67

if.then42:                                        ; preds = %invoke.cont39
  %36 = load ptr, ptr %re, align 8
  %call44 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  %call46 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call44, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %tobool = icmp ne i32 %call46, 0
  br i1 %tobool, label %if.then47, label %if.else58

if.then47:                                        ; preds = %invoke.cont45
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  %37 = load ptr, ptr %re, align 8
  %call51 = invoke noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %38 = load ptr, ptr %re, align 8
  %call53 = invoke noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %39 = load ptr, ptr %re, align 8
  %call55 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef %call51, i32 noundef %call53, i32 noundef %call55)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN3re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %ccb, ptr noundef %tmp)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %invoke.cont56
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #12
  br label %if.end66

lpad49:                                           ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #12
  br label %ehcleanup100

if.else58:                                        ; preds = %invoke.cont45
  %43 = load ptr, ptr %re, align 8
  %call60 = invoke noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.else58
  %44 = load ptr, ptr %re, align 8
  %call62 = invoke noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %45 = load ptr, ptr %re, align 8
  %call64 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %ccb, i32 noundef %call60, i32 noundef %call62, i32 noundef %call64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont65, %invoke.cont57
  br label %if.end85

if.else67:                                        ; preds = %invoke.cont39
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 1192)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.else67
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef @.str.4)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %46 = load ptr, ptr %re, align 8
  %call75 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %call75)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef @.str.5)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont76
  %47 = load ptr, ptr %re, align 8
  invoke void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %invoke.cont81 unwind label %lpad69

invoke.cont81:                                    ; preds = %invoke.cont78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #12
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %if.end85

lpad69:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad82:                                           ; preds = %invoke.cont81
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad82, %lpad69
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %ehcleanup100

if.end85:                                         ; preds = %invoke.cont83, %if.end66
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %for.end
  %54 = load ptr, ptr %re, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.end86
  br label %for.inc88

for.inc88:                                        ; preds = %invoke.cont87
  %55 = load i32, ptr %j, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond19, !llvm.loop !23

for.end89:                                        ; preds = %for.cond19
  %call92 = invoke noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %ccb)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %for.end89
  %56 = load i32, ptr %flags.addr, align 4
  %call94 = invoke noundef ptr @_ZN3re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef %call92, i32 noundef %56)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  store ptr %call94, ptr %re90, align 8
  %57 = load ptr, ptr %splices.addr, align 8
  %58 = load ptr, ptr %sub.addr, align 8
  %59 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %58, i64 %idx.ext
  store ptr %add.ptr, ptr %ref.tmp95, align 8
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %start, align 4
  %sub97 = sub nsw i32 %60, %61
  store i32 %sub97, ptr %ref.tmp96, align 4
  %call99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(8) %re90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont93
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb) #12
  br label %if.end101

ehcleanup100:                                     ; preds = %ehcleanup, %lpad49, %lpad
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb) #12
  br label %eh.resume

if.end101:                                        ; preds = %invoke.cont98, %if.then17
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then15
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %nsub.addr, align 4
  %cmp103 = icmp slt i32 %62, %63
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end102
  %64 = load i32, ptr %i, align 4
  store i32 %64, ptr %start, align 4
  %65 = load ptr, ptr %first_i, align 8
  store ptr %65, ptr %first, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end102
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105, %if.then12
  %66 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %66, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end108:                                       ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup100
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3re25FrameESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::Frame", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIN3re25FrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN3re25FrameES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE9constructIS1_JRPNS0_6RegexpEPS6_iEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::Splice", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  ret ptr %call13
}

declare noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef, ptr noundef) #6

declare noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %cc_ = getelementptr inbounds %struct.anon.3, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cc_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %ranges_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
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
define void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %lo, i32 noundef %hi, i32 noundef %parse_flags) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %parse_flags.addr = alloca i32, align 4
  %cutnl = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %parse_flags.addr, align 4
  %call2 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %1, i32 noundef 2048)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %cutnl, align 1
  %3 = load i8, ptr %cutnl, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.end
  %4 = load i32, ptr %lo.addr, align 4
  %cmp = icmp sle i32 %4, 10
  br i1 %cmp, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %hi.addr, align 4
  %cmp6 = icmp sle i32 10, %5
  br i1 %cmp6, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true5
  %6 = load i32, ptr %lo.addr, align 4
  %cmp7 = icmp slt i32 %6, 10
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load i32, ptr %lo.addr, align 4
  %8 = load i32, ptr %parse_flags.addr, align 4
  call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %7, i32 noundef 9, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %9 = load i32, ptr %hi.addr, align 4
  %cmp9 = icmp sgt i32 %9, 10
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %10 = load i32, ptr %hi.addr, align 4
  %11 = load i32, ptr %parse_flags.addr, align 4
  call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 11, i32 noundef %10, i32 noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end17

if.end12:                                         ; preds = %land.lhs.true5, %land.lhs.true, %lor.end
  %12 = load i32, ptr %parse_flags.addr, align 4
  %call13 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %12, i32 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %13 = load i32, ptr %lo.addr, align 4
  %14 = load i32, ptr %hi.addr, align 4
  call void @_ZN3re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef %this1, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  br label %if.end17

if.else:                                          ; preds = %if.end12
  %15 = load i32, ptr %lo.addr, align 4
  %16 = load i32, ptr %hi.addr, align 4
  %call16 = call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %15, i32 noundef %16)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15, %if.end11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

declare void @_ZN3re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #6

declare noundef ptr @_ZN3re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %op) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %next = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %subs = alloca %"class.re2::PODArray", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sub_subs = alloca ptr, align 8
  %k = alloca i32, align 4
  %re = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %n, align 4
  store ptr null, ptr %next, align 8
  %stacktop_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stacktop_, align 8
  store ptr %0, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sub, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call2 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %call)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %sub, align 8
  %down_ = getelementptr inbounds %"class.re2::Regexp", ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %down_, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %sub, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %6, i32 0, i32 0
  %7 = load i8, ptr %op_, align 8
  %conv = zext i8 %7 to i32
  %8 = load i32, ptr %op.addr, align 4
  %cmp3 = icmp eq i32 %conv, %8
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %sub, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %9, i32 0, i32 4
  %10 = load i16, ptr %nsub_, align 2
  %conv4 = zext i16 %10 to i32
  %11 = load i32, ptr %n, align 4
  %add = add nsw i32 %11, %conv4
  store i32 %add, ptr %n, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load i32, ptr %n, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %sub, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %stacktop_5 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %stacktop_5, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.end
  %stacktop_7 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %stacktop_7, align 8
  %down_8 = getelementptr inbounds %"class.re2::Regexp", ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %down_8, align 8
  %17 = load ptr, ptr %next, align 8
  %cmp9 = icmp eq ptr %16, %17
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.end
  %18 = load i32, ptr %n, align 4
  call void @_ZN3re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %subs, i32 noundef %18)
  store ptr null, ptr %next, align 8
  %19 = load i32, ptr %n, align 4
  store i32 %19, ptr %i, align 4
  %stacktop_12 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %stacktop_12, align 8
  store ptr %20, ptr %sub, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc49, %if.end11
  %21 = load ptr, ptr %sub, align 8
  %cmp14 = icmp ne ptr %21, null
  br i1 %cmp14, label %land.rhs15, label %land.end19

land.rhs15:                                       ; preds = %for.cond13
  %22 = load ptr, ptr %sub, align 8
  %call16 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs15
  %call17 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %call16)
  %lnot18 = xor i1 %call17, true
  br label %land.end19

land.end19:                                       ; preds = %invoke.cont, %for.cond13
  %23 = phi i1 [ false, %for.cond13 ], [ %lnot18, %invoke.cont ]
  br i1 %23, label %for.body20, label %for.end50

for.body20:                                       ; preds = %land.end19
  %24 = load ptr, ptr %sub, align 8
  %down_21 = getelementptr inbounds %"class.re2::Regexp", ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %down_21, align 8
  store ptr %25, ptr %next, align 8
  %26 = load ptr, ptr %sub, align 8
  %op_22 = getelementptr inbounds %"class.re2::Regexp", ptr %26, i32 0, i32 0
  %27 = load i8, ptr %op_22, align 8
  %conv23 = zext i8 %27 to i32
  %28 = load i32, ptr %op.addr, align 4
  %cmp24 = icmp eq i32 %conv23, %28
  br i1 %cmp24, label %if.then25, label %if.else42

if.then25:                                        ; preds = %for.body20
  %29 = load ptr, ptr %sub, align 8
  %call27 = invoke noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  store ptr %call27, ptr %sub_subs, align 8
  %30 = load ptr, ptr %sub, align 8
  %nsub_28 = getelementptr inbounds %"class.re2::Regexp", ptr %30, i32 0, i32 4
  %31 = load i16, ptr %nsub_28, align 2
  %conv29 = zext i16 %31 to i32
  %sub30 = sub nsw i32 %conv29, 1
  store i32 %sub30, ptr %k, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc38, %invoke.cont26
  %32 = load i32, ptr %k, align 4
  %cmp32 = icmp sge i32 %32, 0
  br i1 %cmp32, label %for.body33, label %for.end40

for.body33:                                       ; preds = %for.cond31
  %33 = load ptr, ptr %sub_subs, align 8
  %34 = load i32, ptr %k, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %35 = load ptr, ptr %arrayidx, align 8
  %call35 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.body33
  %36 = load i32, ptr %i, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %i, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %subs, i32 noundef %dec)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  store ptr %call35, ptr %call37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %invoke.cont36
  %37 = load i32, ptr %k, align 4
  %dec39 = add nsw i32 %37, -1
  store i32 %dec39, ptr %k, align 4
  br label %for.cond31, !llvm.loop !26

lpad:                                             ; preds = %invoke.cont53, %invoke.cont51, %for.end50, %invoke.cont43, %if.else42, %for.end40, %invoke.cont34, %for.body33, %if.then25, %land.rhs15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subs) #12
  br label %eh.resume

for.end40:                                        ; preds = %for.cond31
  %41 = load ptr, ptr %sub, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %for.end40
  br label %if.end48

if.else42:                                        ; preds = %for.body20
  %42 = load ptr, ptr %sub, align 8
  %call44 = invoke noundef ptr @_ZN3re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else42
  %43 = load i32, ptr %i, align 4
  %dec45 = add nsw i32 %43, -1
  store i32 %dec45, ptr %i, align 4
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %subs, i32 noundef %dec45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  store ptr %call44, ptr %call47, align 8
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont46, %invoke.cont41
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %44 = load ptr, ptr %next, align 8
  store ptr %44, ptr %sub, align 8
  br label %for.cond13, !llvm.loop !27

for.end50:                                        ; preds = %land.end19
  %45 = load i32, ptr %op.addr, align 4
  %call52 = invoke noundef ptr @_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %subs)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.end50
  %46 = load i32, ptr %n, align 4
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %47 = load i32, ptr %flags_, align 8
  %call54 = invoke noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef %45, ptr noundef %call52, i32 noundef %46, i32 noundef %47, i1 noundef zeroext true)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  store ptr %call54, ptr %re, align 8
  %48 = load ptr, ptr %re, align 8
  %call56 = invoke noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %conv57 = zext i1 %call56 to i8
  %49 = load ptr, ptr %re, align 8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %49, i32 0, i32 1
  store i8 %conv57, ptr %simple_, align 1
  %50 = load ptr, ptr %next, align 8
  %51 = load ptr, ptr %re, align 8
  %down_58 = getelementptr inbounds %"class.re2::Regexp", ptr %51, i32 0, i32 6
  store ptr %50, ptr %down_58, align 8
  %52 = load ptr, ptr %re, align 8
  %stacktop_59 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 3
  store ptr %52, ptr %stacktop_59, align 8
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subs) #12
  br label %return

return:                                           ; preds = %invoke.cont55, %if.then10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<re2::Regexp *>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSaIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIPN3re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #12
  call void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

declare noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret void
}

declare void @_ZN3re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN3re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef %cc, i32 noundef %lo, i32 noundef %hi, i32 noundef %depth) #1 personality ptr @__gxx_personality_v0 {
entry:
  %cc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %f = alloca ptr, align 8
  %lo1 = alloca i32, align 4
  %hi1 = alloca i32, align 4
  store ptr %cc, ptr %cc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %cmp = icmp sgt i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 349)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %while.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cc.addr, align 8
  %5 = load i32, ptr %lo.addr, align 4
  %6 = load i32, ptr %hi.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then12, %if.end4
  %7 = load i32, ptr %lo.addr, align 4
  %8 = load i32, ptr %hi.addr, align 4
  %cmp5 = icmp sle i32 %7, %8
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr @_ZN3re220num_unicode_casefoldE, align 4
  %10 = load i32, ptr %lo.addr, align 4
  %call6 = call noundef ptr @_ZN3re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef @_ZN3re216unicode_casefoldE, i32 noundef %9, i32 noundef %10)
  store ptr %call6, ptr %f, align 8
  %11 = load ptr, ptr %f, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  br label %while.end

if.end9:                                          ; preds = %while.body
  %12 = load i32, ptr %lo.addr, align 4
  %13 = load ptr, ptr %f, align 8
  %lo10 = getelementptr inbounds %"struct.re2::CaseFold", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %lo10, align 4
  %cmp11 = icmp slt i32 %12, %14
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %f, align 8
  %lo13 = getelementptr inbounds %"struct.re2::CaseFold", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %lo13, align 4
  store i32 %16, ptr %lo.addr, align 4
  br label %while.cond, !llvm.loop !28

if.end14:                                         ; preds = %if.end9
  %17 = load i32, ptr %lo.addr, align 4
  store i32 %17, ptr %lo1, align 4
  %18 = load ptr, ptr %f, align 8
  %hi15 = getelementptr inbounds %"struct.re2::CaseFold", ptr %18, i32 0, i32 1
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %hi.addr, ptr noundef nonnull align 4 dereferenceable(4) %hi15)
  %19 = load i32, ptr %call16, align 4
  store i32 %19, ptr %hi1, align 4
  %20 = load ptr, ptr %f, align 8
  %delta = getelementptr inbounds %"struct.re2::CaseFold", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %delta, align 4
  switch i32 %21, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb27
  ]

sw.default:                                       ; preds = %if.end14
  %22 = load ptr, ptr %f, align 8
  %delta17 = getelementptr inbounds %"struct.re2::CaseFold", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %delta17, align 4
  %24 = load i32, ptr %lo1, align 4
  %add = add nsw i32 %24, %23
  store i32 %add, ptr %lo1, align 4
  %25 = load ptr, ptr %f, align 8
  %delta18 = getelementptr inbounds %"struct.re2::CaseFold", ptr %25, i32 0, i32 2
  %26 = load i32, ptr %delta18, align 4
  %27 = load i32, ptr %hi1, align 4
  %add19 = add nsw i32 %27, %26
  store i32 %add19, ptr %hi1, align 4
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end14
  %28 = load i32, ptr %lo1, align 4
  %rem = srem i32 %28, 2
  %cmp20 = icmp eq i32 %rem, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb
  %29 = load i32, ptr %lo1, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %lo1, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %sw.bb
  %30 = load i32, ptr %hi1, align 4
  %rem23 = srem i32 %30, 2
  %cmp24 = icmp eq i32 %rem23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %31 = load i32, ptr %hi1, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %hi1, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end14
  %32 = load i32, ptr %lo1, align 4
  %rem28 = srem i32 %32, 2
  %cmp29 = icmp eq i32 %rem28, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %sw.bb27
  %33 = load i32, ptr %lo1, align 4
  %dec31 = add nsw i32 %33, -1
  store i32 %dec31, ptr %lo1, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %sw.bb27
  %34 = load i32, ptr %hi1, align 4
  %rem33 = srem i32 %34, 2
  %cmp34 = icmp eq i32 %rem33, 1
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %35 = load i32, ptr %hi1, align 4
  %inc36 = add nsw i32 %35, 1
  store i32 %inc36, ptr %hi1, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37, %if.end26, %sw.default
  %36 = load ptr, ptr %cc.addr, align 8
  %37 = load i32, ptr %lo1, align 4
  %38 = load i32, ptr %hi1, align 4
  %39 = load i32, ptr %depth.addr, align 4
  %add38 = add nsw i32 %39, 1
  call void @_ZN3re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %add38)
  %40 = load ptr, ptr %f, align 8
  %hi39 = getelementptr inbounds %"struct.re2::CaseFold", ptr %40, i32 0, i32 1
  %41 = load i32, ptr %hi39, align 4
  %add40 = add nsw i32 %41, 1
  store i32 %add40, ptr %lo.addr, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.then8, %while.cond, %if.then3, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re222MaybeParsePerlCCEscapeEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsE(ptr noundef %s, i32 noundef %parse_flags) #1 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %name = alloca %"class.absl::debian2::string_view", align 8
  %g = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %0 = load i32, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef 128)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %cmp = icmp ult i64 %call1, 2
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0)
  %3 = load i8, ptr %call2, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv, 92
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef %call6, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call7 = call noundef ptr @_ZN3re2L15LookupPerlGroupEN4absl7debian211string_viewE(ptr %6, i64 %8)
  store ptr %call7, ptr %g, align 8
  %9 = load ptr, ptr %g, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #12
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %call11)
  %11 = load ptr, ptr %g, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3re2L15LookupPerlGroupEN4absl7debian211string_viewE(ptr %name.coerce0, i64 %name.coerce1) #1 {
entry:
  %name = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = load i32, ptr @_ZN3re215num_perl_groupsE, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef ptr @_ZN3re2L11LookupGroupEN4absl7debian211string_viewEPKNS_6UGroupEi(ptr %4, i64 %6, ptr noundef @_ZN3re211perl_groupsE, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon.29, align 1
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
define noundef i32 @_ZN3re217ParseUnicodeGroupEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %s, i32 noundef %parse_flags, ptr noundef %cc, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %sign = alloca i32, align 4
  %seq = alloca %"class.absl::debian2::string_view", align 8
  %name = alloca %"class.absl::debian2::string_view", align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::debian2::string_view", align 8
  %end = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp29 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp31 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp33 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp38 = alloca %"class.absl::debian2::string_view", align 8
  %g = alloca ptr, align 8
  %agg.tmp53 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp57 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef 1024)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %cmp = icmp ult i64 %call1, 2
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0)
  %3 = load i8, ptr %call2, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv, 92
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %5 = load i8, ptr %call6, align 1
  %conv7 = sext i8 %5 to i32
  store i32 %conv7, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %cmp8 = icmp ne i32 %6, 112
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %7 = load i32, ptr %c, align 4
  %cmp9 = icmp ne i32 %7, 80
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  store i32 1, ptr %sign, align 4
  %8 = load i32, ptr %c, align 4
  %cmp12 = icmp eq i32 %8, 80
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %9 = load i32, ptr %sign, align 4
  %sub = sub nsw i32 0, %9
  store i32 %sub, ptr %sign, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %10 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %seq, ptr align 8 %10, i64 16, i1 false)
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %name) #12
  %11 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 2)
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call15 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %c, ptr noundef %12, ptr noundef %13)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %14 = load i32, ptr %c, align 4
  %cmp19 = icmp ne i32 %14, 123
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %call21 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %seq) #12
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %call22 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %17 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %15, i64 noundef %sub.ptr.sub)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end37

if.else:                                          ; preds = %if.end18
  %18 = load ptr, ptr %s.addr, align 8
  %call23 = call noundef i64 @_ZNK4absl7debian211string_view4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef signext 125, i64 noundef 0) #12
  store i64 %call23, ptr %end, align 8
  %19 = load i64, ptr %end, align 8
  %cmp24 = icmp eq i64 %19, -1
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %seq, i64 16, i1 false)
  %20 = load ptr, ptr %status.addr, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call26 = call noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr %22, i64 %24, ptr noundef %20)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then25
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then25
  %25 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
  %26 = load ptr, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %seq, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp29, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp29, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %28, i64 %30)
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  %31 = load ptr, ptr %s.addr, align 8
  %call32 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %32 = load i64, ptr %end, align 8
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef %call32, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %ref.tmp31, i64 16, i1 false)
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i64, ptr %end, align 8
  %add = add i64 %34, 1
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %add)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %name, i64 16, i1 false)
  %35 = load ptr, ptr %status.addr, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call34 = call noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr %37, i64 %39, ptr noundef %35)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then20
  %call39 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %seq) #12
  %40 = load ptr, ptr %s.addr, align 8
  %call40 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #12
  %call41 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %seq) #12
  %sub.ptr.lhs.cast42 = ptrtoint ptr %call40 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %call41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef %call39, i64 noundef %sub.ptr.sub44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %seq, ptr align 8 %ref.tmp38, i64 16, i1 false)
  %call45 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #12
  br i1 %call45, label %if.end52, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end37
  %call47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %name, i64 noundef 0)
  %41 = load i8, ptr %call47, align 1
  %conv48 = sext i8 %41 to i32
  %cmp49 = icmp eq i32 %conv48, 94
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true46
  %42 = load i32, ptr %sign, align 4
  %sub51 = sub nsw i32 0, %42
  store i32 %sub51, ptr %sign, align 4
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %name, i64 noundef 1)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %land.lhs.true46, %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %name, i64 16, i1 false)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %call54 = call noundef ptr @_ZN3re2L18LookupUnicodeGroupEN4absl7debian211string_viewE(ptr %44, i64 %46)
  store ptr %call54, ptr %g, align 8
  %47 = load ptr, ptr %g, align 8
  %cmp55 = icmp eq ptr %47, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end52
  %48 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 4)
  %49 = load ptr, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %seq, i64 16, i1 false)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr %51, i64 %53)
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end52
  %54 = load ptr, ptr %cc.addr, align 8
  %55 = load ptr, ptr %g, align 8
  %56 = load i32, ptr %sign, align 4
  %57 = load i32, ptr %parse_flags.addr, align 4
  call void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then56, %if.then35, %if.end28, %if.then27, %if.then17, %if.then10, %if.then4, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
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
define internal noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %r, ptr noundef %sp, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %n = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %sp.addr, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  store i64 4, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %sp.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store i64 %call2, ptr %ref.tmp1, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %2 = load i64, ptr %call3, align 8
  %conv = trunc i64 %2 to i32
  %call4 = call noundef i32 @_ZN3re28fullruneEPKci(ptr noundef %call, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %sp.addr, align 8
  %call5 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %call6 = call noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef %3, ptr noundef %call5)
  store i32 %call6, ptr %n, align 4
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp sgt i32 %6, 1114111
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %n, align 4
  %7 = load ptr, ptr %r.addr, align 8
  store i32 65533, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %8 = load i32, ptr %n, align 4
  %cmp8 = icmp eq i32 %8, 1
  br i1 %cmp8, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp9 = icmp eq i32 %10, 65533
  br i1 %cmp9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %sp.addr, align 8
  %12 = load i32, ptr %n, align 4
  %conv11 = sext i32 %12 to i64
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %conv11)
  %13 = load i32, ptr %n, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %14 = load ptr, ptr %status.addr, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 13)
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #12
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %18, i64 %20)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then10
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK4absl7debian211string_view4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr %s.coerce0, i64 %s.coerce1, ptr noundef %status) #1 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.absl::debian2::string_view", align 8
  %status.addr = alloca ptr, align 8
  %t = alloca %"class.absl::debian2::string_view", align 8
  %r = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %s, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %r, ptr noundef %t, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3re2L18LookupUnicodeGroupEN4absl7debian211string_viewE(ptr %name.coerce0, i64 %name.coerce1) #1 {
entry:
  %retval = alloca ptr, align 8
  %name = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp1 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp2 = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  call void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str.13)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN4absl7debian2eqENS0_11string_viewES1_(ptr %3, i64 %5, ptr %7, i64 %9) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN3re2L8anygroupE, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %name, i64 16, i1 false)
  %10 = load i32, ptr @_ZN3re218num_unicode_groupsE, align 4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call3 = call noundef ptr @_ZN3re2L11LookupGroupEN4absl7debian211string_viewEPKNS_6UGroupEi(ptr %12, i64 %14, ptr noundef @_ZN3re214unicode_groupsE, i32 noundef %10)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %cc, ptr noundef %g, i32 noundef %sign, i32 noundef %parse_flags) #1 personality ptr @__gxx_personality_v0 {
entry:
  %cc.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %sign.addr = alloca i32, align 4
  %parse_flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %ccb1 = alloca %"class.re2::CharClassBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cutnl = alloca i8, align 1
  %next = alloca i32, align 4
  %i32 = alloca i32, align 4
  %i58 = alloca i32, align 4
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %sign, ptr %sign.addr, align 4
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %0 = load i32, ptr %sign.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %nr16 = getelementptr inbounds %"struct.re2::UGroup", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %nr16, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cc.addr, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %r16 = getelementptr inbounds %"struct.re2::UGroup", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %r16, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"struct.re2::URange16", ptr %6, i64 %idxprom
  %lo = getelementptr inbounds %"struct.re2::URange16", ptr %arrayidx, i32 0, i32 0
  %8 = load i16, ptr %lo, align 2
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %g.addr, align 8
  %r162 = getelementptr inbounds %"struct.re2::UGroup", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %r162, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %"struct.re2::URange16", ptr %10, i64 %idxprom3
  %hi = getelementptr inbounds %"struct.re2::URange16", ptr %arrayidx4, i32 0, i32 1
  %12 = load i16, ptr %hi, align 2
  %conv5 = zext i16 %12 to i32
  %13 = load i32, ptr %parse_flags.addr, align 4
  call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %conv, i32 noundef %conv5, i32 noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc17, %for.end
  %15 = load i32, ptr %i6, align 4
  %16 = load ptr, ptr %g.addr, align 8
  %nr32 = getelementptr inbounds %"struct.re2::UGroup", ptr %16, i32 0, i32 5
  %17 = load i32, ptr %nr32, align 8
  %cmp8 = icmp slt i32 %15, %17
  br i1 %cmp8, label %for.body9, label %for.end19

for.body9:                                        ; preds = %for.cond7
  %18 = load ptr, ptr %cc.addr, align 8
  %19 = load ptr, ptr %g.addr, align 8
  %r32 = getelementptr inbounds %"struct.re2::UGroup", ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %r32, align 8
  %21 = load i32, ptr %i6, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds %"struct.re2::URange32", ptr %20, i64 %idxprom10
  %lo12 = getelementptr inbounds %"struct.re2::URange32", ptr %arrayidx11, i32 0, i32 0
  %22 = load i32, ptr %lo12, align 4
  %23 = load ptr, ptr %g.addr, align 8
  %r3213 = getelementptr inbounds %"struct.re2::UGroup", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %r3213, align 8
  %25 = load i32, ptr %i6, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds %"struct.re2::URange32", ptr %24, i64 %idxprom14
  %hi16 = getelementptr inbounds %"struct.re2::URange32", ptr %arrayidx15, i32 0, i32 1
  %26 = load i32, ptr %hi16, align 4
  %27 = load i32, ptr %parse_flags.addr, align 4
  call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %22, i32 noundef %26, i32 noundef %27)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body9
  %28 = load i32, ptr %i6, align 4
  %inc18 = add nsw i32 %28, 1
  store i32 %inc18, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !31

for.end19:                                        ; preds = %for.cond7
  br label %if.end86

if.else:                                          ; preds = %entry
  %29 = load i32, ptr %parse_flags.addr, align 4
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %29, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.else
  call void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb1)
  %30 = load ptr, ptr %g.addr, align 8
  %31 = load i32, ptr %parse_flags.addr, align 4
  invoke void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %ccb1, ptr noundef %30, i32 noundef 1, i32 noundef %31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  %32 = load i32, ptr %parse_flags.addr, align 4
  %call21 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %32, i32 noundef 4)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont
  %33 = load i32, ptr %parse_flags.addr, align 4
  %call23 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %33, i32 noundef 2048)
  %tobool24 = icmp ne i32 %call23, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont
  %34 = phi i1 [ true, %invoke.cont ], [ %tobool24, %lor.rhs ]
  %frombool = zext i1 %34 to i8
  store i8 %frombool, ptr %cutnl, align 1
  %35 = load i8, ptr %cutnl, align 1
  %tobool25 = trunc i8 %35 to i1
  br i1 %tobool25, label %if.then26, label %if.end

if.then26:                                        ; preds = %lor.end
  %call28 = invoke noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %ccb1, i32 noundef 10, i32 noundef 10)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end

lpad:                                             ; preds = %invoke.cont29, %if.end, %if.then26, %if.then20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb1) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %lor.end
  invoke void @_ZN3re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %ccb1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  %39 = load ptr, ptr %cc.addr, align 8
  invoke void @_ZN3re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %ccb1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb1) #12
  br label %if.end86

if.end31:                                         ; preds = %if.else
  store i32 0, ptr %next, align 4
  store i32 0, ptr %i32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc55, %if.end31
  %40 = load i32, ptr %i32, align 4
  %41 = load ptr, ptr %g.addr, align 8
  %nr1634 = getelementptr inbounds %"struct.re2::UGroup", ptr %41, i32 0, i32 3
  %42 = load i32, ptr %nr1634, align 8
  %cmp35 = icmp slt i32 %40, %42
  br i1 %cmp35, label %for.body36, label %for.end57

for.body36:                                       ; preds = %for.cond33
  %43 = load i32, ptr %next, align 4
  %44 = load ptr, ptr %g.addr, align 8
  %r1637 = getelementptr inbounds %"struct.re2::UGroup", ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %r1637, align 8
  %46 = load i32, ptr %i32, align 4
  %idxprom38 = sext i32 %46 to i64
  %arrayidx39 = getelementptr inbounds %"struct.re2::URange16", ptr %45, i64 %idxprom38
  %lo40 = getelementptr inbounds %"struct.re2::URange16", ptr %arrayidx39, i32 0, i32 0
  %47 = load i16, ptr %lo40, align 2
  %conv41 = zext i16 %47 to i32
  %cmp42 = icmp slt i32 %43, %conv41
  br i1 %cmp42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %for.body36
  %48 = load ptr, ptr %cc.addr, align 8
  %49 = load i32, ptr %next, align 4
  %50 = load ptr, ptr %g.addr, align 8
  %r1644 = getelementptr inbounds %"struct.re2::UGroup", ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %r1644, align 8
  %52 = load i32, ptr %i32, align 4
  %idxprom45 = sext i32 %52 to i64
  %arrayidx46 = getelementptr inbounds %"struct.re2::URange16", ptr %51, i64 %idxprom45
  %lo47 = getelementptr inbounds %"struct.re2::URange16", ptr %arrayidx46, i32 0, i32 0
  %53 = load i16, ptr %lo47, align 2
  %conv48 = zext i16 %53 to i32
  %sub = sub nsw i32 %conv48, 1
  %54 = load i32, ptr %parse_flags.addr, align 4
  call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49, i32 noundef %sub, i32 noundef %54)
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %for.body36
  %55 = load ptr, ptr %g.addr, align 8
  %r1650 = getelementptr inbounds %"struct.re2::UGroup", ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %r1650, align 8
  %57 = load i32, ptr %i32, align 4
  %idxprom51 = sext i32 %57 to i64
  %arrayidx52 = getelementptr inbounds %"struct.re2::URange16", ptr %56, i64 %idxprom51
  %hi53 = getelementptr inbounds %"struct.re2::URange16", ptr %arrayidx52, i32 0, i32 1
  %58 = load i16, ptr %hi53, align 2
  %conv54 = zext i16 %58 to i32
  %add = add nsw i32 %conv54, 1
  store i32 %add, ptr %next, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %if.end49
  %59 = load i32, ptr %i32, align 4
  %inc56 = add nsw i32 %59, 1
  store i32 %inc56, ptr %i32, align 4
  br label %for.cond33, !llvm.loop !32

for.end57:                                        ; preds = %for.cond33
  store i32 0, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc80, %for.end57
  %60 = load i32, ptr %i58, align 4
  %61 = load ptr, ptr %g.addr, align 8
  %nr3260 = getelementptr inbounds %"struct.re2::UGroup", ptr %61, i32 0, i32 5
  %62 = load i32, ptr %nr3260, align 8
  %cmp61 = icmp slt i32 %60, %62
  br i1 %cmp61, label %for.body62, label %for.end82

for.body62:                                       ; preds = %for.cond59
  %63 = load i32, ptr %next, align 4
  %64 = load ptr, ptr %g.addr, align 8
  %r3263 = getelementptr inbounds %"struct.re2::UGroup", ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %r3263, align 8
  %66 = load i32, ptr %i58, align 4
  %idxprom64 = sext i32 %66 to i64
  %arrayidx65 = getelementptr inbounds %"struct.re2::URange32", ptr %65, i64 %idxprom64
  %lo66 = getelementptr inbounds %"struct.re2::URange32", ptr %arrayidx65, i32 0, i32 0
  %67 = load i32, ptr %lo66, align 4
  %cmp67 = icmp slt i32 %63, %67
  br i1 %cmp67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %for.body62
  %68 = load ptr, ptr %cc.addr, align 8
  %69 = load i32, ptr %next, align 4
  %70 = load ptr, ptr %g.addr, align 8
  %r3269 = getelementptr inbounds %"struct.re2::UGroup", ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %r3269, align 8
  %72 = load i32, ptr %i58, align 4
  %idxprom70 = sext i32 %72 to i64
  %arrayidx71 = getelementptr inbounds %"struct.re2::URange32", ptr %71, i64 %idxprom70
  %lo72 = getelementptr inbounds %"struct.re2::URange32", ptr %arrayidx71, i32 0, i32 0
  %73 = load i32, ptr %lo72, align 4
  %sub73 = sub nsw i32 %73, 1
  %74 = load i32, ptr %parse_flags.addr, align 4
  call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef %69, i32 noundef %sub73, i32 noundef %74)
  br label %if.end74

if.end74:                                         ; preds = %if.then68, %for.body62
  %75 = load ptr, ptr %g.addr, align 8
  %r3275 = getelementptr inbounds %"struct.re2::UGroup", ptr %75, i32 0, i32 4
  %76 = load ptr, ptr %r3275, align 8
  %77 = load i32, ptr %i58, align 4
  %idxprom76 = sext i32 %77 to i64
  %arrayidx77 = getelementptr inbounds %"struct.re2::URange32", ptr %76, i64 %idxprom76
  %hi78 = getelementptr inbounds %"struct.re2::URange32", ptr %arrayidx77, i32 0, i32 1
  %78 = load i32, ptr %hi78, align 4
  %add79 = add nsw i32 %78, 1
  store i32 %add79, ptr %next, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %if.end74
  %79 = load i32, ptr %i58, align 4
  %inc81 = add nsw i32 %79, 1
  store i32 %inc81, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !33

for.end82:                                        ; preds = %for.cond59
  %80 = load i32, ptr %next, align 4
  %cmp83 = icmp sle i32 %80, 1114111
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.end82
  %81 = load ptr, ptr %cc.addr, align 8
  %82 = load i32, ptr %next, align 4
  %83 = load i32, ptr %parse_flags.addr, align 4
  call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %82, i32 noundef 1114111, i32 noundef %83)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %for.end82
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %invoke.cont30, %for.end19
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState16ParseCCCharacterEPN4absl7debian211string_viewEPiS4_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %s, ptr noundef %rp, ptr %whole_class.coerce0, i64 %whole_class.coerce1, ptr noundef %status) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %whole_class = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %whole_class, i32 0, i32 0
  store ptr %whole_class.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %whole_class, i32 0, i32 1
  store i64 %whole_class.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 5)
  %4 = load ptr, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %whole_class, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %6, i64 %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %10 = load i8, ptr %call2, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %rp.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %rune_max_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %rune_max_, align 4
  %call4 = call noundef zeroext i1 @_ZN3re2L11ParseEscapeEPN4absl7debian211string_viewEPiPNS_12RegexpStatusEi(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %rp.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %cmp7 = icmp sge i32 %call6, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L11ParseEscapeEPN4absl7debian211string_viewEPiPNS_12RegexpStatusEi(ptr noundef %s, ptr noundef %rp, ptr noundef %status, i32 noundef %rune_max) #1 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rune_max.addr = alloca i32, align 4
  %begin = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp6 = alloca %"class.absl::debian2::string_view", align 8
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %code = alloca i32, align 4
  %nhex = alloca i32, align 4
  %agg.tmp113 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 %rune_max, ptr %rune_max.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  store ptr %call, ptr %begin, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0)
  %3 = load i8, ptr %call2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 92
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #12
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %cmp4 = icmp eq i64 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 8)
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6) #12
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %14, i64 %16)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 1)
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call8 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %c, ptr noundef %18, ptr noundef %19)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end7
  %20 = load i32, ptr %c, align 4
  switch i32 %20, label %sw.default [
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 51, label %sw.bb
    i32 52, label %sw.bb
    i32 53, label %sw.bb
    i32 54, label %sw.bb
    i32 55, label %sw.bb
    i32 48, label %sw.bb28
    i32 120, label %sw.bb55
    i32 110, label %sw.bb107
    i32 114, label %sw.bb108
    i32 116, label %sw.bb109
    i32 97, label %sw.bb110
    i32 102, label %sw.bb111
    i32 118, label %sw.bb112
  ]

sw.default:                                       ; preds = %if.end11
  %21 = load i32, ptr %c, align 4
  %cmp12 = icmp slt i32 %21, 128
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %sw.default
  %22 = load i32, ptr %c, align 4
  %conv13 = trunc i32 %22 to i8
  %call14 = call noundef zeroext i1 @_ZN4absl7debian213ascii_isalnumEh(i8 noundef zeroext %conv13)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %23 = load i32, ptr %c, align 4
  %24 = load ptr, ptr %rp.addr, align 8
  store i32 %23, ptr %24, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %sw.default
  br label %BadEscape

sw.bb:                                            ; preds = %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11
  %25 = load ptr, ptr %s.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  br i1 %call17, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %sw.bb
  %26 = load ptr, ptr %s.addr, align 8
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0)
  %27 = load i8, ptr %call19, align 1
  %conv20 = sext i8 %27 to i32
  %cmp21 = icmp slt i32 %conv20, 48
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %28 = load ptr, ptr %s.addr, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0)
  %29 = load i8, ptr %call23, align 1
  %conv24 = sext i8 %29 to i32
  %cmp25 = icmp sgt i32 %conv24, 55
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %sw.bb
  br label %BadEscape

if.end27:                                         ; preds = %lor.lhs.false22
  br label %sw.bb28

sw.bb28:                                          ; preds = %if.end27, %if.end11
  %30 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %30, 48
  store i32 %sub, ptr %code, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %call29 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  br i1 %call29, label %if.end51, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %sw.bb28
  %32 = load ptr, ptr %s.addr, align 8
  %call31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 0)
  %33 = load i8, ptr %call31, align 1
  %conv32 = sext i8 %33 to i32
  store i32 %conv32, ptr %c, align 4
  %cmp33 = icmp sle i32 48, %conv32
  br i1 %cmp33, label %land.lhs.true34, label %if.end51

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %34 = load i32, ptr %c, align 4
  %cmp35 = icmp sle i32 %34, 55
  br i1 %cmp35, label %if.then36, label %if.end51

if.then36:                                        ; preds = %land.lhs.true34
  %35 = load i32, ptr %code, align 4
  %mul = mul nsw i32 %35, 8
  %36 = load i32, ptr %c, align 4
  %add = add nsw i32 %mul, %36
  %sub37 = sub nsw i32 %add, 48
  store i32 %sub37, ptr %code, align 4
  %37 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 1)
  %38 = load ptr, ptr %s.addr, align 8
  %call38 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #12
  br i1 %call38, label %if.end50, label %if.then39

if.then39:                                        ; preds = %if.then36
  %39 = load ptr, ptr %s.addr, align 8
  %call40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 0)
  %40 = load i8, ptr %call40, align 1
  %conv41 = sext i8 %40 to i32
  store i32 %conv41, ptr %c, align 4
  %41 = load i32, ptr %c, align 4
  %cmp42 = icmp sle i32 48, %41
  br i1 %cmp42, label %land.lhs.true43, label %if.end49

land.lhs.true43:                                  ; preds = %if.then39
  %42 = load i32, ptr %c, align 4
  %cmp44 = icmp sle i32 %42, 55
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %land.lhs.true43
  %43 = load i32, ptr %code, align 4
  %mul46 = mul nsw i32 %43, 8
  %44 = load i32, ptr %c, align 4
  %add47 = add nsw i32 %mul46, %44
  %sub48 = sub nsw i32 %add47, 48
  store i32 %sub48, ptr %code, align 4
  %45 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 1)
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %land.lhs.true43, %if.then39
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then36
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true34, %land.lhs.true30, %sw.bb28
  %46 = load i32, ptr %code, align 4
  %47 = load i32, ptr %rune_max.addr, align 4
  %cmp52 = icmp sgt i32 %46, %47
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  br label %BadEscape

if.end54:                                         ; preds = %if.end51
  %48 = load i32, ptr %code, align 4
  %49 = load ptr, ptr %rp.addr, align 8
  store i32 %48, ptr %49, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb55:                                          ; preds = %if.end11
  %50 = load ptr, ptr %s.addr, align 8
  %call56 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  br i1 %call56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb55
  br label %BadEscape

if.end58:                                         ; preds = %sw.bb55
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load ptr, ptr %status.addr, align 8
  %call59 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %c, ptr noundef %51, ptr noundef %52)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.end58
  %53 = load i32, ptr %c, align 4
  %cmp63 = icmp eq i32 %53, 123
  br i1 %cmp63, label %if.then64, label %if.end88

if.then64:                                        ; preds = %if.end62
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load ptr, ptr %status.addr, align 8
  %call65 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %c, ptr noundef %54, ptr noundef %55)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then64
  store i1 false, ptr %retval, align 1
  br label %return

if.end68:                                         ; preds = %if.then64
  store i32 0, ptr %nhex, align 4
  store i32 0, ptr %code, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.end68
  %56 = load i32, ptr %c, align 4
  %call69 = call noundef i32 @_ZN3re2L5IsHexEi(i32 noundef %56)
  %tobool = icmp ne i32 %call69, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load i32, ptr %nhex, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %nhex, align 4
  %58 = load i32, ptr %code, align 4
  %mul70 = mul nsw i32 %58, 16
  %59 = load i32, ptr %c, align 4
  %call71 = call noundef i32 @_ZN3re2L5UnHexEi(i32 noundef %59)
  %add72 = add nsw i32 %mul70, %call71
  store i32 %add72, ptr %code, align 4
  %60 = load i32, ptr %code, align 4
  %61 = load i32, ptr %rune_max.addr, align 4
  %cmp73 = icmp sgt i32 %60, %61
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.body
  br label %BadEscape

if.end75:                                         ; preds = %while.body
  %62 = load ptr, ptr %s.addr, align 8
  %call76 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #12
  br i1 %call76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  br label %BadEscape

if.end78:                                         ; preds = %if.end75
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load ptr, ptr %status.addr, align 8
  %call79 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %c, ptr noundef %63, ptr noundef %64)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  store i1 false, ptr %retval, align 1
  br label %return

if.end82:                                         ; preds = %if.end78
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %65 = load i32, ptr %c, align 4
  %cmp83 = icmp ne i32 %65, 125
  br i1 %cmp83, label %if.then86, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %while.end
  %66 = load i32, ptr %nhex, align 4
  %cmp85 = icmp eq i32 %66, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false84, %while.end
  br label %BadEscape

if.end87:                                         ; preds = %lor.lhs.false84
  %67 = load i32, ptr %code, align 4
  %68 = load ptr, ptr %rp.addr, align 8
  store i32 %67, ptr %68, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end88:                                         ; preds = %if.end62
  %69 = load ptr, ptr %s.addr, align 8
  %call89 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #12
  br i1 %call89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  br label %BadEscape

if.end91:                                         ; preds = %if.end88
  %70 = load ptr, ptr %s.addr, align 8
  %71 = load ptr, ptr %status.addr, align 8
  %call92 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %c1, ptr noundef %70, ptr noundef %71)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end91
  store i1 false, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %if.end91
  %72 = load i32, ptr %c, align 4
  %call96 = call noundef i32 @_ZN3re2L5IsHexEi(i32 noundef %72)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then101

lor.lhs.false98:                                  ; preds = %if.end95
  %73 = load i32, ptr %c1, align 4
  %call99 = call noundef i32 @_ZN3re2L5IsHexEi(i32 noundef %73)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false98, %if.end95
  br label %BadEscape

if.end102:                                        ; preds = %lor.lhs.false98
  %74 = load i32, ptr %c, align 4
  %call103 = call noundef i32 @_ZN3re2L5UnHexEi(i32 noundef %74)
  %mul104 = mul nsw i32 %call103, 16
  %75 = load i32, ptr %c1, align 4
  %call105 = call noundef i32 @_ZN3re2L5UnHexEi(i32 noundef %75)
  %add106 = add nsw i32 %mul104, %call105
  %76 = load ptr, ptr %rp.addr, align 8
  store i32 %add106, ptr %76, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb107:                                         ; preds = %if.end11
  %77 = load ptr, ptr %rp.addr, align 8
  store i32 10, ptr %77, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb108:                                         ; preds = %if.end11
  %78 = load ptr, ptr %rp.addr, align 8
  store i32 13, ptr %78, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb109:                                         ; preds = %if.end11
  %79 = load ptr, ptr %rp.addr, align 8
  store i32 9, ptr %79, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb110:                                         ; preds = %if.end11
  %80 = load ptr, ptr %rp.addr, align 8
  store i32 7, ptr %80, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb111:                                         ; preds = %if.end11
  %81 = load ptr, ptr %rp.addr, align 8
  store i32 12, ptr %81, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb112:                                         ; preds = %if.end11
  %82 = load ptr, ptr %rp.addr, align 8
  store i32 11, ptr %82, align 4
  store i1 true, ptr %retval, align 1
  br label %return

BadEscape:                                        ; preds = %if.then101, %if.then90, %if.then86, %if.then77, %if.then74, %if.then57, %if.then53, %if.then26, %if.end16
  %83 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 2)
  %84 = load ptr, ptr %status.addr, align 8
  %85 = load ptr, ptr %begin, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %call114 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #12
  %87 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call114 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %87 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113, ptr noundef %85, i64 noundef %sub.ptr.sub)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp113, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp113, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr %89, i64 %91)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %BadEscape, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %if.end102, %if.then94, %if.end87, %if.then81, %if.then67, %if.then61, %if.end54, %if.then15, %if.then10, %if.then5, %if.then
  %92 = load i1, ptr %retval, align 1
  ret i1 %92
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState12ParseCCRangeEPN4absl7debian211string_viewEPNS_9RuneRangeES4_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %s, ptr noundef %rr, ptr %whole_class.coerce0, i64 %whole_class.coerce1, ptr noundef %status) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %whole_class = alloca %"class.absl::debian2::string_view", align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %os = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp10 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp18 = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %whole_class, i32 0, i32 0
  store ptr %whole_class.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %whole_class, i32 0, i32 1
  store i64 %whole_class.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %os, ptr align 8 %2, i64 16, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %rr.addr, align 8
  %lo = getelementptr inbounds %"struct.re2::RuneRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %whole_class, i64 16, i1 false)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN3re26Regexp10ParseState16ParseCCCharacterEPN4absl7debian211string_viewEPiS4_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3, ptr noundef %lo, ptr %7, i64 %9, ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %cmp = icmp uge i64 %call2, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  %12 = load i8, ptr %call3, align 1
  %conv = sext i8 %12 to i32
  %cmp4 = icmp eq i32 %conv, 45
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  %14 = load i8, ptr %call6, align 1
  %conv7 = sext i8 %14 to i32
  %cmp8 = icmp ne i32 %conv7, 93
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true5
  %15 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1)
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %rr.addr, align 8
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %whole_class, i64 16, i1 false)
  %18 = load ptr, ptr %status.addr, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call11 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState16ParseCCCharacterEPN4absl7debian211string_viewEPiS4_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %16, ptr noundef %hi, ptr %20, i64 %22, ptr noundef %18)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then9
  %23 = load ptr, ptr %rr.addr, align 8
  %hi14 = getelementptr inbounds %"struct.re2::RuneRange", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %hi14, align 4
  %25 = load ptr, ptr %rr.addr, align 8
  %lo15 = getelementptr inbounds %"struct.re2::RuneRange", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %lo15, align 4
  %cmp16 = icmp slt i32 %24, %26
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end13
  %27 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 4)
  %28 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %os) #12
  %29 = load ptr, ptr %s.addr, align 8
  %call20 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #12
  %call21 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %os) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef %call19, i64 noundef %sub.ptr.sub)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %31, i64 %33)
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end13
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %34 = load ptr, ptr %rr.addr, align 8
  %lo23 = getelementptr inbounds %"struct.re2::RuneRange", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %lo23, align 4
  %36 = load ptr, ptr %rr.addr, align 8
  %hi24 = getelementptr inbounds %"struct.re2::RuneRange", ptr %36, i32 0, i32 1
  store i32 %35, ptr %hi24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then17, %if.then12, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState14ParseCharClassEPN4absl7debian211string_viewEPPS0_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %s, ptr noundef %out_re, ptr noundef %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %out_re.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %whole_class = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %negated = alloca i8, align 1
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %first = alloca i8, align 1
  %t = alloca %"class.absl::debian2::string_view", align 8
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %agg.tmp53 = alloca %"class.absl::debian2::string_view", align 8
  %g = alloca ptr, align 8
  %rr = alloca %"struct.re2::RuneRange", align 4
  %agg.tmp104 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp113 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out_re, ptr %out_re.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %whole_class, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0)
  %3 = load i8, ptr %call2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 91
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #12
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, ptr %negated, align 1
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %flags_, align 8
  %call4 = invoke noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %10, i32 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call3, i32 noundef 20, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call3, ptr %re, align 8
  %call8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %11 = load ptr, ptr %re, align 8
  %12 = getelementptr inbounds %"class.re2::Regexp", ptr %11, i32 0, i32 7
  %ccb_ = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 1
  store ptr %call8, ptr %ccb_, align 8
  %13 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  %14 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br i1 %call11, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %s.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
  %16 = load i8, ptr %call12, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 94
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 1)
  store i8 1, ptr %negated, align 1
  %flags_16 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %flags_16, align 8
  %call17 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %18, i32 noundef 4)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %if.then15
  %flags_19 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %flags_19, align 8
  %call20 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %19, i32 noundef 2048)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false18, %if.then15
  %20 = load ptr, ptr %re, align 8
  %21 = getelementptr inbounds %"class.re2::Regexp", ptr %20, i32 0, i32 7
  %ccb_23 = getelementptr inbounds %struct.anon.3, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ccb_23, align 8
  %call24 = call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 10, i32 noundef 10)
  br label %if.end25

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #13
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #13
  br label %eh.resume

if.end25:                                         ; preds = %if.then22, %lor.lhs.false18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %invoke.cont10
  store i8 1, ptr %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end107, %if.then100, %sw.bb92, %sw.bb, %if.end26
  %29 = load ptr, ptr %s.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #12
  br i1 %call27, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %30 = load ptr, ptr %s.addr, align 8
  %call28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 0)
  %31 = load i8, ptr %call28, align 1
  %conv29 = sext i8 %31 to i32
  %cmp30 = icmp ne i32 %conv29, 93
  br i1 %cmp30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %32 = load i8, ptr %first, align 1
  %tobool31 = trunc i8 %32 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %33 = phi i1 [ true, %land.rhs ], [ %tobool31, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %33, %lor.end ]
  br i1 %34, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %35 = load ptr, ptr %s.addr, align 8
  %call32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 0)
  %36 = load i8, ptr %call32, align 1
  %conv33 = sext i8 %36 to i32
  %cmp34 = icmp eq i32 %conv33, 45
  br i1 %cmp34, label %land.lhs.true35, label %if.end56

land.lhs.true35:                                  ; preds = %while.body
  %37 = load i8, ptr %first, align 1
  %tobool36 = trunc i8 %37 to i1
  br i1 %tobool36, label %if.end56, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %flags_38 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %38 = load i32, ptr %flags_38, align 8
  %call39 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %38, i32 noundef 512)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end56, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %39 = load ptr, ptr %s.addr, align 8
  %call42 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %cmp43 = icmp eq i64 %call42, 1
  br i1 %cmp43, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true41
  %40 = load ptr, ptr %s.addr, align 8
  %call45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 1)
  %41 = load i8, ptr %call45, align 1
  %conv46 = sext i8 %41 to i32
  %cmp47 = icmp ne i32 %conv46, 93
  br i1 %cmp47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %lor.lhs.false44, %land.lhs.true41
  %42 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %42, i64 16, i1 false)
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
  %43 = load ptr, ptr %status.addr, align 8
  %call49 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %r, ptr noundef %t, ptr noundef %43)
  store i32 %call49, ptr %n, align 4
  %44 = load i32, ptr %n, align 4
  %cmp50 = icmp slt i32 %44, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  %45 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.then48
  %46 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 4)
  %47 = load ptr, ptr %status.addr, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %call54 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #12
  %49 = load i32, ptr %n, align 4
  %add = add nsw i32 1, %49
  %conv55 = sext i32 %add to i64
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef %call54, i64 noundef %conv55)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr %51, i64 %53)
  %54 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %lor.lhs.false44, %land.lhs.true37, %land.lhs.true35, %while.body
  store i8 0, ptr %first, align 1
  %55 = load ptr, ptr %s.addr, align 8
  %call57 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #12
  %cmp58 = icmp ugt i64 %call57, 2
  br i1 %cmp58, label %land.lhs.true59, label %if.end73

land.lhs.true59:                                  ; preds = %if.end56
  %56 = load ptr, ptr %s.addr, align 8
  %call60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef 0)
  %57 = load i8, ptr %call60, align 1
  %conv61 = sext i8 %57 to i32
  %cmp62 = icmp eq i32 %conv61, 91
  br i1 %cmp62, label %land.lhs.true63, label %if.end73

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %58 = load ptr, ptr %s.addr, align 8
  %call64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef 1)
  %59 = load i8, ptr %call64, align 1
  %conv65 = sext i8 %59 to i32
  %cmp66 = icmp eq i32 %conv65, 58
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %land.lhs.true63
  %60 = load ptr, ptr %s.addr, align 8
  %flags_68 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %61 = load i32, ptr %flags_68, align 8
  %62 = load ptr, ptr %re, align 8
  %63 = getelementptr inbounds %"class.re2::Regexp", ptr %62, i32 0, i32 7
  %ccb_69 = getelementptr inbounds %struct.anon.3, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %ccb_69, align 8
  %65 = load ptr, ptr %status.addr, align 8
  %call70 = call noundef i32 @_ZN3re2L11ParseCCNameEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %60, i32 noundef %61, ptr noundef %64, ptr noundef %65)
  switch i32 %call70, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb71
    i32 2, label %sw.bb72
  ]

sw.bb:                                            ; preds = %if.then67
  br label %while.cond, !llvm.loop !35

sw.bb71:                                          ; preds = %if.then67
  %66 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb72:                                          ; preds = %if.then67
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb72, %if.then67
  br label %if.end73

if.end73:                                         ; preds = %sw.epilog, %land.lhs.true63, %land.lhs.true59, %if.end56
  %67 = load ptr, ptr %s.addr, align 8
  %call74 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #12
  %cmp75 = icmp ugt i64 %call74, 2
  br i1 %cmp75, label %land.lhs.true76, label %if.end96

land.lhs.true76:                                  ; preds = %if.end73
  %68 = load ptr, ptr %s.addr, align 8
  %call77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 0)
  %69 = load i8, ptr %call77, align 1
  %conv78 = sext i8 %69 to i32
  %cmp79 = icmp eq i32 %conv78, 92
  br i1 %cmp79, label %land.lhs.true80, label %if.end96

land.lhs.true80:                                  ; preds = %land.lhs.true76
  %70 = load ptr, ptr %s.addr, align 8
  %call81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef 1)
  %71 = load i8, ptr %call81, align 1
  %conv82 = sext i8 %71 to i32
  %cmp83 = icmp eq i32 %conv82, 112
  br i1 %cmp83, label %if.then88, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true80
  %72 = load ptr, ptr %s.addr, align 8
  %call85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 1)
  %73 = load i8, ptr %call85, align 1
  %conv86 = sext i8 %73 to i32
  %cmp87 = icmp eq i32 %conv86, 80
  br i1 %cmp87, label %if.then88, label %if.end96

if.then88:                                        ; preds = %lor.lhs.false84, %land.lhs.true80
  %74 = load ptr, ptr %s.addr, align 8
  %flags_89 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %75 = load i32, ptr %flags_89, align 8
  %76 = load ptr, ptr %re, align 8
  %77 = getelementptr inbounds %"class.re2::Regexp", ptr %76, i32 0, i32 7
  %ccb_90 = getelementptr inbounds %struct.anon.3, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %ccb_90, align 8
  %79 = load ptr, ptr %status.addr, align 8
  %call91 = call noundef i32 @_ZN3re217ParseUnicodeGroupEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %74, i32 noundef %75, ptr noundef %78, ptr noundef %79)
  switch i32 %call91, label %sw.epilog95 [
    i32 0, label %sw.bb92
    i32 1, label %sw.bb93
    i32 2, label %sw.bb94
  ]

sw.bb92:                                          ; preds = %if.then88
  br label %while.cond, !llvm.loop !35

sw.bb93:                                          ; preds = %if.then88
  %80 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb94:                                          ; preds = %if.then88
  br label %sw.epilog95

sw.epilog95:                                      ; preds = %sw.bb94, %if.then88
  br label %if.end96

if.end96:                                         ; preds = %sw.epilog95, %lor.lhs.false84, %land.lhs.true76, %if.end73
  %81 = load ptr, ptr %s.addr, align 8
  %flags_97 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %82 = load i32, ptr %flags_97, align 8
  %call98 = call noundef ptr @_ZN3re222MaybeParsePerlCCEscapeEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsE(ptr noundef %81, i32 noundef %82)
  store ptr %call98, ptr %g, align 8
  %83 = load ptr, ptr %g, align 8
  %cmp99 = icmp ne ptr %83, null
  br i1 %cmp99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end96
  %84 = load ptr, ptr %re, align 8
  %85 = getelementptr inbounds %"class.re2::Regexp", ptr %84, i32 0, i32 7
  %ccb_101 = getelementptr inbounds %struct.anon.3, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %ccb_101, align 8
  %87 = load ptr, ptr %g, align 8
  %88 = load ptr, ptr %g, align 8
  %sign = getelementptr inbounds %"struct.re2::UGroup", ptr %88, i32 0, i32 1
  %89 = load i32, ptr %sign, align 8
  %flags_102 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %90 = load i32, ptr %flags_102, align 8
  call void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %90)
  br label %while.cond, !llvm.loop !35

if.end103:                                        ; preds = %if.end96
  call void @_ZN3re29RuneRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %rr)
  %91 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %whole_class, i64 16, i1 false)
  %92 = load ptr, ptr %status.addr, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp104, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp104, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %call105 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState12ParseCCRangeEPN4absl7debian211string_viewEPNS_9RuneRangeES4_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %91, ptr noundef %rr, ptr %94, i64 %96, ptr noundef %92)
  br i1 %call105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end103
  %97 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  store i1 false, ptr %retval, align 1
  br label %return

if.end107:                                        ; preds = %if.end103
  %98 = load ptr, ptr %re, align 8
  %99 = getelementptr inbounds %"class.re2::Regexp", ptr %98, i32 0, i32 7
  %ccb_108 = getelementptr inbounds %struct.anon.3, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %ccb_108, align 8
  %lo = getelementptr inbounds %"struct.re2::RuneRange", ptr %rr, i32 0, i32 0
  %101 = load i32, ptr %lo, align 4
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %rr, i32 0, i32 1
  %102 = load i32, ptr %hi, align 4
  %flags_109 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %103 = load i32, ptr %flags_109, align 8
  %call110 = call noundef i32 @_ZN3re2orENS_6Regexp10ParseFlagsES1_(i32 noundef %103, i32 noundef 4)
  call void @_ZN3re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %100, i32 noundef %101, i32 noundef %102, i32 noundef %call110)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  %104 = load ptr, ptr %s.addr, align 8
  %call111 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #12
  br i1 %call111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %while.end
  %105 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 5)
  %106 = load ptr, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp113, ptr align 8 %whole_class, i64 16, i1 false)
  %107 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp113, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp113, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr %108, i64 %110)
  %111 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  store i1 false, ptr %retval, align 1
  br label %return

if.end114:                                        ; preds = %while.end
  %112 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef 1)
  %113 = load i8, ptr %negated, align 1
  %tobool115 = trunc i8 %113 to i1
  br i1 %tobool115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end114
  %114 = load ptr, ptr %re, align 8
  %115 = getelementptr inbounds %"class.re2::Regexp", ptr %114, i32 0, i32 7
  %ccb_117 = getelementptr inbounds %struct.anon.3, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %ccb_117, align 8
  call void @_ZN3re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %116)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.end114
  %117 = load ptr, ptr %re, align 8
  %118 = load ptr, ptr %out_re.addr, align 8
  store ptr %117, ptr %118, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end118, %if.then112, %if.then106, %sw.bb93, %sw.bb71, %if.end52, %if.then51, %if.then
  %119 = load i1, ptr %retval, align 1
  ret i1 %119

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val119 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val119
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3re2L11ParseCCNameEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %s, i32 noundef %parse_flags, ptr noundef %cc, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %q = alloca ptr, align 8
  %name = alloca %"class.absl::debian2::string_view", align 8
  %g = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp27 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %call2
  store ptr %add.ptr, ptr %ep, align 8
  %3 = load ptr, ptr %ep, align 8
  %4 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 91
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %p, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 58
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %p, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr8, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %q, align 8
  %11 = load ptr, ptr %ep, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %11, i64 -2
  %cmp10 = icmp ule ptr %10, %add.ptr9
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %q, align 8
  %13 = load i8, ptr %12, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp ne i32 %conv11, 58
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %14 = load ptr, ptr %q, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %add.ptr13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp ne i32 %conv14, 93
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %16 = phi i1 [ true, %land.rhs ], [ %cmp15, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %16, %lor.end ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %land.end
  %19 = load ptr, ptr %q, align 8
  %20 = load ptr, ptr %ep, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %20, i64 -2
  %cmp17 = icmp ugt ptr %19, %add.ptr16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  %21 = load ptr, ptr %q, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %add.ptr20, ptr %q, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %q, align 8
  %24 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %24 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef %22, i64 noundef %sub.ptr.sub23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call24 = call noundef ptr @_ZN3re2L16LookupPosixGroupEN4absl7debian211string_viewE(ptr %26, i64 %28)
  store ptr %call24, ptr %g, align 8
  %29 = load ptr, ptr %g, align 8
  %cmp25 = icmp eq ptr %29, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end19
  %30 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 4)
  %31 = load ptr, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %name, i64 16, i1 false)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %33, i64 %35)
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end19
  %36 = load ptr, ptr %s.addr, align 8
  %call29 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #12
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %call29)
  %37 = load ptr, ptr %cc.addr, align 8
  %38 = load ptr, ptr %g, align 8
  %39 = load ptr, ptr %g, align 8
  %sign = getelementptr inbounds %"struct.re2::UGroup", ptr %39, i32 0, i32 1
  %40 = load i32, ptr %sign, align 8
  %41 = load i32, ptr %parse_flags.addr, align 4
  call void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then18, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re29RuneRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo = getelementptr inbounds %"struct.re2::RuneRange", ptr %this1, i32 0, i32 0
  store i32 0, ptr %lo, align 4
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %this1, i32 0, i32 1
  store i32 0, ptr %hi, align 4
  ret void
}

declare void @_ZN3re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10ParseState14ParsePerlFlagsEPN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %begin = alloca i64, align 8
  %end = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp43 = alloca %"class.absl::debian2::string_view", align 8
  %capture = alloca %"class.absl::debian2::string_view", align 8
  %name = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp47 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp52 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp57 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp59 = alloca %"class.absl::debian2::string_view", align 8
  %negated = alloca i8, align 1
  %sawflags = alloca i8, align 1
  %nflags = alloca i32, align 4
  %c = alloca i32, align 4
  %done = alloca i8, align 1
  %agg.tmp120 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %0, i64 16, i1 false)
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %flags_, align 8
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %1, i32 noundef 512)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %cmp = icmp ult i64 %call2, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 0)
  %2 = load i8, ptr %call4, align 1
  %conv = sext i8 %2 to i32
  %cmp5 = icmp ne i32 %conv, 40
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
  %3 = load i8, ptr %call7, align 1
  %conv8 = sext i8 %3 to i32
  %cmp9 = icmp ne i32 %conv8, 63
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %status_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %status_, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 2069)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false6
  %call13 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %cmp14 = icmp ugt i64 %call13, 4
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false22

land.lhs.true:                                    ; preds = %if.end
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
  %8 = load i8, ptr %call15, align 1
  %conv16 = sext i8 %8 to i32
  %cmp17 = icmp eq i32 %conv16, 80
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false22

land.lhs.true18:                                  ; preds = %land.lhs.true
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 3)
  %9 = load i8, ptr %call19, align 1
  %conv20 = sext i8 %9 to i32
  %cmp21 = icmp eq i32 %conv20, 60
  br i1 %cmp21, label %if.then29, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true18, %land.lhs.true, %if.end
  %call23 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %cmp24 = icmp ugt i64 %call23, 3
  br i1 %cmp24, label %land.lhs.true25, label %if.end64

land.lhs.true25:                                  ; preds = %lor.lhs.false22
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
  %10 = load i8, ptr %call26, align 1
  %conv27 = sext i8 %10 to i32
  %cmp28 = icmp eq i32 %conv27, 60
  br i1 %cmp28, label %if.then29, label %if.end64

if.then29:                                        ; preds = %land.lhs.true25, %land.lhs.true18
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
  %11 = load i8, ptr %call30, align 1
  %conv31 = sext i8 %11 to i32
  %cmp32 = icmp eq i32 %conv31, 80
  %cond = select i1 %cmp32, i32 4, i32 3
  %conv33 = sext i32 %cond to i64
  store i64 %conv33, ptr %begin, align 8
  %12 = load i64, ptr %begin, align 8
  %call34 = call noundef i64 @_ZNK4absl7debian211string_view4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %t, i8 noundef signext 62, i64 noundef %12) #12
  store i64 %call34, ptr %end, align 8
  %13 = load i64, ptr %end, align 8
  %cmp35 = icmp eq i64 %13, -1
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.then29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %t, i64 16, i1 false)
  %status_37 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %status_37, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call38 = call noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr %16, i64 %18, ptr noundef %14)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.then36
  %status_41 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %status_41, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 14)
  %status_42 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %status_42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %t, i64 16, i1 false)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %22, i64 %24)
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.then29
  %call45 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %25 = load i64, ptr %end, align 8
  %add = add i64 %25, 1
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %capture, ptr noundef %call45, i64 noundef %add)
  %call46 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %26 = load i64, ptr %begin, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call46, i64 %26
  %27 = load i64, ptr %end, align 8
  %28 = load i64, ptr %begin, align 8
  %sub = sub i64 %27, %28
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef %add.ptr, i64 noundef %sub)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %name, i64 16, i1 false)
  %status_48 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %status_48, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call49 = call noundef zeroext i1 @_ZN3re2L11IsValidUTF8EN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr %31, i64 %33, ptr noundef %29)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end44
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %if.end44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %name, i64 16, i1 false)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call53 = call noundef zeroext i1 @_ZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewE(ptr %35, i64 %37)
  br i1 %call53, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end51
  %status_55 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %status_55, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 14)
  %status_56 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %status_56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %capture, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr %41, i64 %43)
  store i1 false, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %if.end51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %name, i64 16, i1 false)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp59, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp59, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call60 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState11DoLeftParenEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %45, i64 %47)
  br i1 %call60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.end58
  %48 = load ptr, ptr %s.addr, align 8
  %call63 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %capture) #12
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %call63)
  store i1 true, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %land.lhs.true25, %lor.lhs.false22
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
  store i8 0, ptr %negated, align 1
  store i8 0, ptr %sawflags, align 1
  %flags_65 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %49 = load i32, ptr %flags_65, align 8
  store i32 %49, ptr %nflags, align 4
  store i8 0, ptr %done, align 1
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %if.end64
  %50 = load i8, ptr %done, align 1
  %tobool66 = trunc i8 %50 to i1
  %lnot = xor i1 %tobool66, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call67 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  br i1 %call67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.body
  br label %BadPerlOp

if.end69:                                         ; preds = %for.body
  %status_70 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %status_70, align 8
  %call71 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %c, ptr noundef %t, ptr noundef %51)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  store i1 false, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %if.end69
  %52 = load i32, ptr %c, align 4
  switch i32 %52, label %sw.default [
    i32 105, label %sw.bb
    i32 109, label %sw.bb79
    i32 115, label %sw.bb87
    i32 85, label %sw.bb95
    i32 45, label %sw.bb103
    i32 58, label %sw.bb107
    i32 41, label %sw.bb111
  ]

sw.default:                                       ; preds = %if.end74
  br label %BadPerlOp

sw.bb:                                            ; preds = %if.end74
  store i8 1, ptr %sawflags, align 1
  %53 = load i8, ptr %negated, align 1
  %tobool75 = trunc i8 %53 to i1
  br i1 %tobool75, label %if.then76, label %if.else

if.then76:                                        ; preds = %sw.bb
  %call77 = call noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
  %54 = load i32, ptr %nflags, align 4
  %and = and i32 %54, %call77
  store i32 %and, ptr %nflags, align 4
  br label %if.end78

if.else:                                          ; preds = %sw.bb
  %55 = load i32, ptr %nflags, align 4
  %or = or i32 %55, 1
  store i32 %or, ptr %nflags, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then76
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end74
  store i8 1, ptr %sawflags, align 1
  %56 = load i8, ptr %negated, align 1
  %tobool80 = trunc i8 %56 to i1
  br i1 %tobool80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %sw.bb79
  %57 = load i32, ptr %nflags, align 4
  %or82 = or i32 %57, 16
  store i32 %or82, ptr %nflags, align 4
  br label %if.end86

if.else83:                                        ; preds = %sw.bb79
  %call84 = call noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef 16)
  %58 = load i32, ptr %nflags, align 4
  %and85 = and i32 %58, %call84
  store i32 %and85, ptr %nflags, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then81
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end74
  store i8 1, ptr %sawflags, align 1
  %59 = load i8, ptr %negated, align 1
  %tobool88 = trunc i8 %59 to i1
  br i1 %tobool88, label %if.then89, label %if.else92

if.then89:                                        ; preds = %sw.bb87
  %call90 = call noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef 8)
  %60 = load i32, ptr %nflags, align 4
  %and91 = and i32 %60, %call90
  store i32 %and91, ptr %nflags, align 4
  br label %if.end94

if.else92:                                        ; preds = %sw.bb87
  %61 = load i32, ptr %nflags, align 4
  %or93 = or i32 %61, 8
  store i32 %or93, ptr %nflags, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then89
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end74
  store i8 1, ptr %sawflags, align 1
  %62 = load i8, ptr %negated, align 1
  %tobool96 = trunc i8 %62 to i1
  br i1 %tobool96, label %if.then97, label %if.else100

if.then97:                                        ; preds = %sw.bb95
  %call98 = call noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef 64)
  %63 = load i32, ptr %nflags, align 4
  %and99 = and i32 %63, %call98
  store i32 %and99, ptr %nflags, align 4
  br label %if.end102

if.else100:                                       ; preds = %sw.bb95
  %64 = load i32, ptr %nflags, align 4
  %or101 = or i32 %64, 64
  store i32 %or101, ptr %nflags, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.then97
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end74
  %65 = load i8, ptr %negated, align 1
  %tobool104 = trunc i8 %65 to i1
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %sw.bb103
  br label %BadPerlOp

if.end106:                                        ; preds = %sw.bb103
  store i8 1, ptr %negated, align 1
  store i8 0, ptr %sawflags, align 1
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end74
  %call108 = call noundef zeroext i1 @_ZN3re26Regexp10ParseState20DoLeftParenNoCaptureEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %sw.bb107
  store i1 false, ptr %retval, align 1
  br label %return

if.end110:                                        ; preds = %sw.bb107
  store i8 1, ptr %done, align 1
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end74
  store i8 1, ptr %done, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb111, %if.end110, %if.end106, %if.end102, %if.end94, %if.end86, %if.end78
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %66 = load i8, ptr %negated, align 1
  %tobool112 = trunc i8 %66 to i1
  br i1 %tobool112, label %land.lhs.true113, label %if.end116

land.lhs.true113:                                 ; preds = %for.end
  %67 = load i8, ptr %sawflags, align 1
  %tobool114 = trunc i8 %67 to i1
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %land.lhs.true113
  br label %BadPerlOp

if.end116:                                        ; preds = %land.lhs.true113, %for.end
  %68 = load i32, ptr %nflags, align 4
  %flags_117 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  store i32 %68, ptr %flags_117, align 8
  %69 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %t, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

BadPerlOp:                                        ; preds = %if.then115, %if.then105, %sw.default, %if.then68
  %status_118 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %70 = load ptr, ptr %status_118, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 12)
  %status_119 = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 2
  %71 = load ptr, ptr %status_119, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %call121 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #12
  %call122 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %73 = load ptr, ptr %s.addr, align 8
  %call123 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %call122 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call123 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp120, ptr noundef %call121, i64 noundef %sub.ptr.sub)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp120, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp120, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr %75, i64 %77)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %BadPerlOp, %if.end116, %if.then109, %if.then73, %if.end62, %if.then61, %if.then54, %if.then50, %if.end40, %if.then39, %invoke.cont11
  %78 = load i1, ptr %retval, align 1
  ret i1 %78

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val124 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val124
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewE(ptr %name.coerce0, i64 %name.coerce1) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %name = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %class.anon.31, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %"class.absl::debian2::string_view", align 8
  %r = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %name) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !38

init.check:                                       ; preds = %if.end
  %3 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc) #12
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call1 = invoke noundef ptr @"_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call1, ptr @_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %name, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.then7, %init.end
  %call2 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %r, ptr noundef %t, ptr noundef null)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc) #12
  br label %eh.resume

if.end5:                                          ; preds = %while.body
  %7 = load ptr, ptr @_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEE2cc, align 8
  %8 = load i32, ptr %r, align 4
  %call6 = call noundef zeroext i1 @_ZNK3re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %while.cond, !llvm.loop !39

if.end8:                                          ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.end8, %if.then4, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re219ConvertLatin1ToUTF8EN4absl7debian211string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %latin1.coerce0, i64 %latin1.coerce1, ptr noundef %utf) #1 {
entry:
  %latin1 = alloca %"class.absl::debian2::string_view", align 8
  %utf.addr = alloca ptr, align 8
  %buf = alloca [4 x i8], align 1
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %latin1, i32 0, i32 0
  store ptr %latin1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %latin1, i32 0, i32 1
  store i64 %latin1.coerce1, ptr %1, align 8
  store ptr %utf, ptr %utf.addr, align 8
  %2 = load ptr, ptr %utf.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %latin1) #12
  %cmp = icmp ult i64 %3, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %latin1, i64 noundef %4)
  %5 = load i8, ptr %call1, align 1
  %conv = sext i8 %5 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %r, align 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call2 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef %arraydecay, ptr noundef %r)
  store i32 %call2, ptr %n, align 4
  %6 = load ptr, ptr %utf.addr, align 8
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %n, align 4
  %conv4 = sext i32 %7 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %arraydecay3, i64 noundef %conv4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef, ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr %s.coerce0, i64 %s.coerce1, i32 noundef %global_flags, ptr noundef %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %s = alloca %"class.absl::debian2::string_view", align 8
  %global_flags.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %xstatus = alloca %"class.re2::RegexpStatus", align 8
  %ps = alloca %"class.re2::Regexp::ParseState", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %"class.absl::debian2::string_view", align 8
  %tmp = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %"class.absl::debian2::string_view", align 8
  %r = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %lastunary = alloca %"class.absl::debian2::string_view", align 8
  %isunary = alloca %"class.absl::debian2::string_view", align 8
  %r33 = alloca i32, align 4
  %agg.tmp71 = alloca %"class.absl::debian2::string_view", align 8
  %re = alloca ptr, align 8
  %op = alloca i32, align 4
  %opstr = alloca %"class.absl::debian2::string_view", align 8
  %nongreedy = alloca i8, align 1
  %agg.tmp139 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp147 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp155 = alloca %"class.absl::debian2::string_view", align 8
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %opstr162 = alloca %"class.absl::debian2::string_view", align 8
  %nongreedy172 = alloca i8, align 1
  %agg.tmp191 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp202 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp210 = alloca %"class.absl::debian2::string_view", align 8
  %r312 = alloca i32, align 4
  %re338 = alloca ptr, align 8
  %g = alloca ptr, align 8
  %re374 = alloca ptr, align 8
  %r399 = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store i32 %global_flags, ptr %global_flags.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %xstatus)
  %2 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %xstatus, ptr %status.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %global_flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  invoke void @_ZN3re26Regexp10ParseStateC1ENS0_10ParseFlagsEN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %3, ptr %6, i64 %8, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %s, i64 16, i1 false)
  %9 = load i32, ptr %global_flags.addr, align 4
  %call = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %9, i32 noundef 32)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end9

if.then3:                                         ; preds = %invoke.cont2
  %call5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call5) #12
  store ptr %call5, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %t, i64 16, i1 false)
  %10 = load ptr, ptr %tmp, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN3re219ConvertLatin1ToUTF8EN4absl7debian211string_viewEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %12, i64 %14, ptr noundef %10)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont4
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load ptr, ptr %tmp, align 8
  invoke void @_ZN3re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont7
  %17 = load ptr, ptr %tmp, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end9

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup415

lpad1:                                            ; preds = %while.end411, %if.end405, %invoke.cont400, %if.end398, %invoke.cont393, %invoke.cont391, %invoke.cont388, %invoke.cont384, %if.then373, %invoke.cont368, %if.end367, %sw.bb365, %sw.bb363, %sw.bb358, %invoke.cont353, %invoke.cont352, %invoke.cont348, %if.then337, %lor.lhs.false332, %land.lhs.true327, %if.end317, %if.end311, %if.then309, %land.lhs.true304, %land.lhs.true299, %if.then291, %if.end286, %if.end284, %if.then280, %if.end275, %if.end273, %if.then269, %if.end264, %if.end262, %if.then258, %if.then253, %invoke.cont245, %if.end244, %if.end242, %invoke.cont235, %if.then234, %lor.lhs.false, %land.lhs.true225, %invoke.cont217, %sw.bb216, %invoke.cont209, %if.end201, %invoke.cont198, %invoke.cont190, %if.then189, %if.then185, %land.lhs.true180, %invoke.cont173, %if.end171, %if.end169, %if.then165, %sw.bb161, %invoke.cont154, %if.end146, %invoke.cont143, %invoke.cont138, %if.then137, %if.then133, %land.lhs.true128, %invoke.cont121, %invoke.cont120, %Rep, %if.end112, %sw.bb108, %if.end106, %sw.bb102, %if.end100, %sw.bb96, %if.end94, %sw.bb90, %if.end88, %sw.bb84, %if.end82, %sw.bb78, %if.end76, %if.else, %if.then66, %invoke.cont61, %if.end60, %if.then55, %land.lhs.true50, %invoke.cont43, %sw.bb, %if.end38, %sw.default, %while.body30, %while.end, %if.end19, %while.body, %if.end9, %invoke.cont7, %invoke.cont4, %if.then3, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont8, %invoke.cont2
  %24 = load i32, ptr %global_flags.addr, align 4
  %call11 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %24, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.end9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %invoke.cont10
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.then13
  %call14 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %lnot = xor i1 %call14, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %status.addr, align 8
  %call16 = invoke noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %r, ptr noundef %t, ptr noundef %25)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %while.body
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont15
  %26 = load i32, ptr %r, align 4
  %call21 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %26)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.end19
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont20
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %call25 = invoke noundef ptr @_ZN3re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %while.end
  store ptr %call25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont10
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lastunary) #12
  br label %while.cond27

while.cond27:                                     ; preds = %Break2, %if.end26
  %call28 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %lnot29 = xor i1 %call28, true
  br i1 %lnot29, label %while.body30, label %while.end411

while.body30:                                     ; preds = %while.cond27
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %isunary) #12
  %call32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 0)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %while.body30
  %27 = load i8, ptr %call32, align 1
  %conv = sext i8 %27 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 124, label %sw.bb78
    i32 41, label %sw.bb84
    i32 94, label %sw.bb90
    i32 36, label %sw.bb96
    i32 46, label %sw.bb102
    i32 91, label %sw.bb108
    i32 42, label %sw.bb117
    i32 43, label %sw.bb118
    i32 63, label %sw.bb119
    i32 123, label %sw.bb161
    i32 92, label %sw.bb216
  ]

sw.default:                                       ; preds = %invoke.cont31
  %28 = load ptr, ptr %status.addr, align 8
  %call35 = invoke noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %r33, ptr noundef %t, ptr noundef %28)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %sw.default
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont34
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %invoke.cont34
  %29 = load i32, ptr %r33, align 4
  %call40 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %29)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %if.end38
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont39
  br label %sw.epilog410

sw.bb:                                            ; preds = %invoke.cont31
  %call44 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont43 unwind label %lpad1

invoke.cont43:                                    ; preds = %sw.bb
  %call46 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call44, i32 noundef 512)
          to label %invoke.cont45 unwind label %lpad1

invoke.cont45:                                    ; preds = %invoke.cont43
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %invoke.cont45
  %call48 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %cmp49 = icmp uge i64 %call48, 2
  br i1 %cmp49, label %land.lhs.true50, label %if.end60

land.lhs.true50:                                  ; preds = %land.lhs.true
  %call52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont51 unwind label %lpad1

invoke.cont51:                                    ; preds = %land.lhs.true50
  %30 = load i8, ptr %call52, align 1
  %conv53 = sext i8 %30 to i32
  %cmp54 = icmp eq i32 %conv53, 63
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %invoke.cont51
  %call57 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState14ParsePerlFlagsEPN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef %t)
          to label %invoke.cont56 unwind label %lpad1

invoke.cont56:                                    ; preds = %if.then55
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %invoke.cont56
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %invoke.cont56
  br label %sw.epilog410

if.end60:                                         ; preds = %invoke.cont51, %land.lhs.true, %invoke.cont45
  %call62 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont61 unwind label %lpad1

invoke.cont61:                                    ; preds = %if.end60
  %call64 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call62, i32 noundef 4096)
          to label %invoke.cont63 unwind label %lpad1

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.else

if.then66:                                        ; preds = %invoke.cont63
  %call68 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState20DoLeftParenNoCaptureEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %if.then66
  br i1 %call68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %invoke.cont67
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end70:                                         ; preds = %invoke.cont67
  br label %if.end76

if.else:                                          ; preds = %invoke.cont63
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71) #12
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call73 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11DoLeftParenEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr %32, i64 %34)
          to label %invoke.cont72 unwind label %lpad1

invoke.cont72:                                    ; preds = %if.else
  br i1 %call73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %invoke.cont72
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont72
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end70
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont77 unwind label %lpad1

invoke.cont77:                                    ; preds = %if.end76
  br label %sw.epilog410

sw.bb78:                                          ; preds = %invoke.cont31
  %call80 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont79 unwind label %lpad1

invoke.cont79:                                    ; preds = %sw.bb78
  br i1 %call80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %invoke.cont79
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end82:                                         ; preds = %invoke.cont79
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont83 unwind label %lpad1

invoke.cont83:                                    ; preds = %if.end82
  br label %sw.epilog410

sw.bb84:                                          ; preds = %invoke.cont31
  %call86 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState12DoRightParenEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont85 unwind label %lpad1

invoke.cont85:                                    ; preds = %sw.bb84
  br i1 %call86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end88:                                         ; preds = %invoke.cont85
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont89 unwind label %lpad1

invoke.cont89:                                    ; preds = %if.end88
  br label %sw.epilog410

sw.bb90:                                          ; preds = %invoke.cont31
  %call92 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState9PushCaretEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont91 unwind label %lpad1

invoke.cont91:                                    ; preds = %sw.bb90
  br i1 %call92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end94:                                         ; preds = %invoke.cont91
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont95 unwind label %lpad1

invoke.cont95:                                    ; preds = %if.end94
  br label %sw.epilog410

sw.bb96:                                          ; preds = %invoke.cont31
  %call98 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushDollarEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont97 unwind label %lpad1

invoke.cont97:                                    ; preds = %sw.bb96
  br i1 %call98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %invoke.cont97
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont101 unwind label %lpad1

invoke.cont101:                                   ; preds = %if.end100
  br label %sw.epilog410

sw.bb102:                                         ; preds = %invoke.cont31
  %call104 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState7PushDotEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont103 unwind label %lpad1

invoke.cont103:                                   ; preds = %sw.bb102
  br i1 %call104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %invoke.cont103
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end106:                                        ; preds = %invoke.cont103
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont107 unwind label %lpad1

invoke.cont107:                                   ; preds = %if.end106
  br label %sw.epilog410

sw.bb108:                                         ; preds = %invoke.cont31
  %35 = load ptr, ptr %status.addr, align 8
  %call110 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState14ParseCharClassEPN4absl7debian211string_viewEPPS0_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef %t, ptr noundef %re, ptr noundef %35)
          to label %invoke.cont109 unwind label %lpad1

invoke.cont109:                                   ; preds = %sw.bb108
  br i1 %call110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %invoke.cont109
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end112:                                        ; preds = %invoke.cont109
  %36 = load ptr, ptr %re, align 8
  %call114 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef %36)
          to label %invoke.cont113 unwind label %lpad1

invoke.cont113:                                   ; preds = %if.end112
  br i1 %call114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %invoke.cont113
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end116:                                        ; preds = %invoke.cont113
  br label %sw.epilog410

sw.bb117:                                         ; preds = %invoke.cont31
  store i32 7, ptr %op, align 4
  br label %Rep

sw.bb118:                                         ; preds = %invoke.cont31
  store i32 8, ptr %op, align 4
  br label %Rep

sw.bb119:                                         ; preds = %invoke.cont31
  store i32 9, ptr %op, align 4
  br label %Rep

Rep:                                              ; preds = %sw.bb119, %sw.bb118, %sw.bb117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opstr, ptr align 8 %t, i64 16, i1 false)
  store i8 0, ptr %nongreedy, align 1
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont120 unwind label %lpad1

invoke.cont120:                                   ; preds = %Rep
  %call122 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont121 unwind label %lpad1

invoke.cont121:                                   ; preds = %invoke.cont120
  %call124 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call122, i32 noundef 512)
          to label %invoke.cont123 unwind label %lpad1

invoke.cont123:                                   ; preds = %invoke.cont121
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end146

if.then126:                                       ; preds = %invoke.cont123
  %call127 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  br i1 %call127, label %if.end135, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.then126
  %call130 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 0)
          to label %invoke.cont129 unwind label %lpad1

invoke.cont129:                                   ; preds = %land.lhs.true128
  %37 = load i8, ptr %call130, align 1
  %conv131 = sext i8 %37 to i32
  %cmp132 = icmp eq i32 %conv131, 63
  br i1 %cmp132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %invoke.cont129
  store i8 1, ptr %nongreedy, align 1
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont134 unwind label %lpad1

invoke.cont134:                                   ; preds = %if.then133
  br label %if.end135

if.end135:                                        ; preds = %invoke.cont134, %invoke.cont129, %if.then126
  %call136 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lastunary) #12
  br i1 %call136, label %if.end145, label %if.then137

if.then137:                                       ; preds = %if.end135
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 11)
          to label %invoke.cont138 unwind label %lpad1

invoke.cont138:                                   ; preds = %if.then137
  %39 = load ptr, ptr %status.addr, align 8
  %call140 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %lastunary) #12
  %call141 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %call142 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %lastunary) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %call141 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call142 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp139, ptr noundef %call140, i64 noundef %sub.ptr.sub)
          to label %invoke.cont143 unwind label %lpad1

invoke.cont143:                                   ; preds = %invoke.cont138
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp139, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp139, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr %41, i64 %43)
          to label %invoke.cont144 unwind label %lpad1

invoke.cont144:                                   ; preds = %invoke.cont143
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end145:                                        ; preds = %if.end135
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %invoke.cont123
  %call148 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %opstr) #12
  %call149 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %call150 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %opstr) #12
  %sub.ptr.lhs.cast151 = ptrtoint ptr %call149 to i64
  %sub.ptr.rhs.cast152 = ptrtoint ptr %call150 to i64
  %sub.ptr.sub153 = sub i64 %sub.ptr.lhs.cast151, %sub.ptr.rhs.cast152
  invoke void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp147, ptr noundef %call148, i64 noundef %sub.ptr.sub153)
          to label %invoke.cont154 unwind label %lpad1

invoke.cont154:                                   ; preds = %if.end146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opstr, ptr align 8 %ref.tmp147, i64 16, i1 false)
  %44 = load i32, ptr %op, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp155, ptr align 8 %opstr, i64 16, i1 false)
  %45 = load i8, ptr %nongreedy, align 1
  %tobool156 = trunc i8 %45 to i1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp155, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp155, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call158 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushRepeatOpENS_8RegexpOpEN4absl7debian211string_viewEb(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %44, ptr %47, i64 %49, i1 noundef zeroext %tobool156)
          to label %invoke.cont157 unwind label %lpad1

invoke.cont157:                                   ; preds = %invoke.cont154
  br i1 %call158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %invoke.cont157
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end160:                                        ; preds = %invoke.cont157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %isunary, ptr align 8 %opstr, i64 16, i1 false)
  br label %sw.epilog410

sw.bb161:                                         ; preds = %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opstr162, ptr align 8 %t, i64 16, i1 false)
  %call164 = invoke noundef zeroext i1 @_ZN3re2L20MaybeParseRepetitionEPN4absl7debian211string_viewEPiS4_(ptr noundef %t, ptr noundef %lo, ptr noundef %hi)
          to label %invoke.cont163 unwind label %lpad1

invoke.cont163:                                   ; preds = %sw.bb161
  br i1 %call164, label %if.end171, label %if.then165

if.then165:                                       ; preds = %invoke.cont163
  %call167 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef 123)
          to label %invoke.cont166 unwind label %lpad1

invoke.cont166:                                   ; preds = %if.then165
  br i1 %call167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %invoke.cont166
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end169:                                        ; preds = %invoke.cont166
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont170 unwind label %lpad1

invoke.cont170:                                   ; preds = %if.end169
  br label %sw.epilog410

if.end171:                                        ; preds = %invoke.cont163
  store i8 0, ptr %nongreedy172, align 1
  %call174 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont173 unwind label %lpad1

invoke.cont173:                                   ; preds = %if.end171
  %call176 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call174, i32 noundef 512)
          to label %invoke.cont175 unwind label %lpad1

invoke.cont175:                                   ; preds = %invoke.cont173
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.then178, label %if.end201

if.then178:                                       ; preds = %invoke.cont175
  %call179 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  br i1 %call179, label %if.end187, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %if.then178
  %call182 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 0)
          to label %invoke.cont181 unwind label %lpad1

invoke.cont181:                                   ; preds = %land.lhs.true180
  %50 = load i8, ptr %call182, align 1
  %conv183 = sext i8 %50 to i32
  %cmp184 = icmp eq i32 %conv183, 63
  br i1 %cmp184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %invoke.cont181
  store i8 1, ptr %nongreedy172, align 1
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont186 unwind label %lpad1

invoke.cont186:                                   ; preds = %if.then185
  br label %if.end187

if.end187:                                        ; preds = %invoke.cont186, %invoke.cont181, %if.then178
  %call188 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lastunary) #12
  br i1 %call188, label %if.end200, label %if.then189

if.then189:                                       ; preds = %if.end187
  %51 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 11)
          to label %invoke.cont190 unwind label %lpad1

invoke.cont190:                                   ; preds = %if.then189
  %52 = load ptr, ptr %status.addr, align 8
  %call192 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %lastunary) #12
  %call193 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %call194 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %lastunary) #12
  %sub.ptr.lhs.cast195 = ptrtoint ptr %call193 to i64
  %sub.ptr.rhs.cast196 = ptrtoint ptr %call194 to i64
  %sub.ptr.sub197 = sub i64 %sub.ptr.lhs.cast195, %sub.ptr.rhs.cast196
  invoke void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp191, ptr noundef %call192, i64 noundef %sub.ptr.sub197)
          to label %invoke.cont198 unwind label %lpad1

invoke.cont198:                                   ; preds = %invoke.cont190
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp191, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp191, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  invoke void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr %54, i64 %56)
          to label %invoke.cont199 unwind label %lpad1

invoke.cont199:                                   ; preds = %invoke.cont198
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end200:                                        ; preds = %if.end187
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %invoke.cont175
  %call203 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %opstr162) #12
  %call204 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %call205 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %opstr162) #12
  %sub.ptr.lhs.cast206 = ptrtoint ptr %call204 to i64
  %sub.ptr.rhs.cast207 = ptrtoint ptr %call205 to i64
  %sub.ptr.sub208 = sub i64 %sub.ptr.lhs.cast206, %sub.ptr.rhs.cast207
  invoke void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp202, ptr noundef %call203, i64 noundef %sub.ptr.sub208)
          to label %invoke.cont209 unwind label %lpad1

invoke.cont209:                                   ; preds = %if.end201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opstr162, ptr align 8 %ref.tmp202, i64 16, i1 false)
  %57 = load i32, ptr %lo, align 4
  %58 = load i32, ptr %hi, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp210, ptr align 8 %opstr162, i64 16, i1 false)
  %59 = load i8, ptr %nongreedy172, align 1
  %tobool211 = trunc i8 %59 to i1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp210, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp210, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %call213 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState14PushRepetitionEiiN4absl7debian211string_viewEb(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %57, i32 noundef %58, ptr %61, i64 %63, i1 noundef zeroext %tobool211)
          to label %invoke.cont212 unwind label %lpad1

invoke.cont212:                                   ; preds = %invoke.cont209
  br i1 %call213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %invoke.cont212
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end215:                                        ; preds = %invoke.cont212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %isunary, ptr align 8 %opstr162, i64 16, i1 false)
  br label %sw.epilog410

sw.bb216:                                         ; preds = %invoke.cont31
  %call218 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont217 unwind label %lpad1

invoke.cont217:                                   ; preds = %sw.bb216
  %call220 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call218, i32 noundef 256)
          to label %invoke.cont219 unwind label %lpad1

invoke.cont219:                                   ; preds = %invoke.cont217
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %land.lhs.true222, label %if.end244

land.lhs.true222:                                 ; preds = %invoke.cont219
  %call223 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %cmp224 = icmp uge i64 %call223, 2
  br i1 %cmp224, label %land.lhs.true225, label %if.end244

land.lhs.true225:                                 ; preds = %land.lhs.true222
  %call227 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad1

invoke.cont226:                                   ; preds = %land.lhs.true225
  %64 = load i8, ptr %call227, align 1
  %conv228 = sext i8 %64 to i32
  %cmp229 = icmp eq i32 %conv228, 98
  br i1 %cmp229, label %if.then234, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont226
  %call231 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont230 unwind label %lpad1

invoke.cont230:                                   ; preds = %lor.lhs.false
  %65 = load i8, ptr %call231, align 1
  %conv232 = sext i8 %65 to i32
  %cmp233 = icmp eq i32 %conv232, 66
  br i1 %cmp233, label %if.then234, label %if.end244

if.then234:                                       ; preds = %invoke.cont230, %invoke.cont226
  %call236 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont235 unwind label %lpad1

invoke.cont235:                                   ; preds = %if.then234
  %66 = load i8, ptr %call236, align 1
  %conv237 = sext i8 %66 to i32
  %cmp238 = icmp eq i32 %conv237, 98
  %call240 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState16PushWordBoundaryEb(ptr noundef nonnull align 8 dereferenceable(48) %ps, i1 noundef zeroext %cmp238)
          to label %invoke.cont239 unwind label %lpad1

invoke.cont239:                                   ; preds = %invoke.cont235
  br i1 %call240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %invoke.cont239
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end242:                                        ; preds = %invoke.cont239
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
          to label %invoke.cont243 unwind label %lpad1

invoke.cont243:                                   ; preds = %if.end242
  br label %sw.epilog410

if.end244:                                        ; preds = %invoke.cont230, %land.lhs.true222, %invoke.cont219
  %call246 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont245 unwind label %lpad1

invoke.cont245:                                   ; preds = %if.end244
  %call248 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call246, i32 noundef 512)
          to label %invoke.cont247 unwind label %lpad1

invoke.cont247:                                   ; preds = %invoke.cont245
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %land.lhs.true250, label %if.end324

land.lhs.true250:                                 ; preds = %invoke.cont247
  %call251 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %cmp252 = icmp uge i64 %call251, 2
  br i1 %cmp252, label %if.then253, label %if.end324

if.then253:                                       ; preds = %land.lhs.true250
  %call255 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont254 unwind label %lpad1

invoke.cont254:                                   ; preds = %if.then253
  %67 = load i8, ptr %call255, align 1
  %conv256 = sext i8 %67 to i32
  %cmp257 = icmp eq i32 %conv256, 65
  br i1 %cmp257, label %if.then258, label %if.end264

if.then258:                                       ; preds = %invoke.cont254
  %call260 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef 18)
          to label %invoke.cont259 unwind label %lpad1

invoke.cont259:                                   ; preds = %if.then258
  br i1 %call260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %invoke.cont259
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end262:                                        ; preds = %invoke.cont259
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
          to label %invoke.cont263 unwind label %lpad1

invoke.cont263:                                   ; preds = %if.end262
  br label %sw.epilog410

if.end264:                                        ; preds = %invoke.cont254
  %call266 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont265 unwind label %lpad1

invoke.cont265:                                   ; preds = %if.end264
  %68 = load i8, ptr %call266, align 1
  %conv267 = sext i8 %68 to i32
  %cmp268 = icmp eq i32 %conv267, 122
  br i1 %cmp268, label %if.then269, label %if.end275

if.then269:                                       ; preds = %invoke.cont265
  %call271 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef 19)
          to label %invoke.cont270 unwind label %lpad1

invoke.cont270:                                   ; preds = %if.then269
  br i1 %call271, label %if.end273, label %if.then272

if.then272:                                       ; preds = %invoke.cont270
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end273:                                        ; preds = %invoke.cont270
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
          to label %invoke.cont274 unwind label %lpad1

invoke.cont274:                                   ; preds = %if.end273
  br label %sw.epilog410

if.end275:                                        ; preds = %invoke.cont265
  %call277 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont276 unwind label %lpad1

invoke.cont276:                                   ; preds = %if.end275
  %69 = load i8, ptr %call277, align 1
  %conv278 = sext i8 %69 to i32
  %cmp279 = icmp eq i32 %conv278, 67
  br i1 %cmp279, label %if.then280, label %if.end286

if.then280:                                       ; preds = %invoke.cont276
  %call282 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef 13)
          to label %invoke.cont281 unwind label %lpad1

invoke.cont281:                                   ; preds = %if.then280
  br i1 %call282, label %if.end284, label %if.then283

if.then283:                                       ; preds = %invoke.cont281
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end284:                                        ; preds = %invoke.cont281
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
          to label %invoke.cont285 unwind label %lpad1

invoke.cont285:                                   ; preds = %if.end284
  br label %sw.epilog410

if.end286:                                        ; preds = %invoke.cont276
  %call288 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont287 unwind label %lpad1

invoke.cont287:                                   ; preds = %if.end286
  %70 = load i8, ptr %call288, align 1
  %conv289 = sext i8 %70 to i32
  %cmp290 = icmp eq i32 %conv289, 81
  br i1 %cmp290, label %if.then291, label %if.end323

if.then291:                                       ; preds = %invoke.cont287
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
          to label %invoke.cont292 unwind label %lpad1

invoke.cont292:                                   ; preds = %if.then291
  br label %while.cond293

while.cond293:                                    ; preds = %if.end321, %invoke.cont292
  %call294 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %lnot295 = xor i1 %call294, true
  br i1 %lnot295, label %while.body296, label %while.end322

while.body296:                                    ; preds = %while.cond293
  %call297 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %cmp298 = icmp uge i64 %call297, 2
  br i1 %cmp298, label %land.lhs.true299, label %if.end311

land.lhs.true299:                                 ; preds = %while.body296
  %call301 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 0)
          to label %invoke.cont300 unwind label %lpad1

invoke.cont300:                                   ; preds = %land.lhs.true299
  %71 = load i8, ptr %call301, align 1
  %conv302 = sext i8 %71 to i32
  %cmp303 = icmp eq i32 %conv302, 92
  br i1 %cmp303, label %land.lhs.true304, label %if.end311

land.lhs.true304:                                 ; preds = %invoke.cont300
  %call306 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont305 unwind label %lpad1

invoke.cont305:                                   ; preds = %land.lhs.true304
  %72 = load i8, ptr %call306, align 1
  %conv307 = sext i8 %72 to i32
  %cmp308 = icmp eq i32 %conv307, 69
  br i1 %cmp308, label %if.then309, label %if.end311

if.then309:                                       ; preds = %invoke.cont305
  invoke void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 2)
          to label %invoke.cont310 unwind label %lpad1

invoke.cont310:                                   ; preds = %if.then309
  br label %while.end322

if.end311:                                        ; preds = %invoke.cont305, %invoke.cont300, %while.body296
  %73 = load ptr, ptr %status.addr, align 8
  %call314 = invoke noundef i32 @_ZN3re2L16StringViewToRuneEPiPN4absl7debian211string_viewEPNS_12RegexpStatusE(ptr noundef %r312, ptr noundef %t, ptr noundef %73)
          to label %invoke.cont313 unwind label %lpad1

invoke.cont313:                                   ; preds = %if.end311
  %cmp315 = icmp slt i32 %call314, 0
  br i1 %cmp315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %invoke.cont313
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end317:                                        ; preds = %invoke.cont313
  %74 = load i32, ptr %r312, align 4
  %call319 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %74)
          to label %invoke.cont318 unwind label %lpad1

invoke.cont318:                                   ; preds = %if.end317
  br i1 %call319, label %if.end321, label %if.then320

if.then320:                                       ; preds = %invoke.cont318
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end321:                                        ; preds = %invoke.cont318
  br label %while.cond293, !llvm.loop !42

while.end322:                                     ; preds = %invoke.cont310, %while.cond293
  br label %sw.epilog410

if.end323:                                        ; preds = %invoke.cont287
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %land.lhs.true250, %invoke.cont247
  %call325 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %t) #12
  %cmp326 = icmp uge i64 %call325, 2
  br i1 %cmp326, label %land.lhs.true327, label %if.end367

land.lhs.true327:                                 ; preds = %if.end324
  %call329 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont328 unwind label %lpad1

invoke.cont328:                                   ; preds = %land.lhs.true327
  %75 = load i8, ptr %call329, align 1
  %conv330 = sext i8 %75 to i32
  %cmp331 = icmp eq i32 %conv330, 112
  br i1 %cmp331, label %if.then337, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %invoke.cont328
  %call334 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef 1)
          to label %invoke.cont333 unwind label %lpad1

invoke.cont333:                                   ; preds = %lor.lhs.false332
  %76 = load i8, ptr %call334, align 1
  %conv335 = sext i8 %76 to i32
  %cmp336 = icmp eq i32 %conv335, 80
  br i1 %cmp336, label %if.then337, label %if.end367

if.then337:                                       ; preds = %invoke.cont333, %invoke.cont328
  %call340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
          to label %invoke.cont339 unwind label %lpad1

invoke.cont339:                                   ; preds = %if.then337
  %call343 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont339
  %call345 = invoke noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %invoke.cont344 unwind label %lpad341

invoke.cont344:                                   ; preds = %invoke.cont342
  %call347 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call343, i32 noundef %call345)
          to label %invoke.cont346 unwind label %lpad341

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call340, i32 noundef 20, i32 noundef %call347)
          to label %invoke.cont348 unwind label %lpad341

invoke.cont348:                                   ; preds = %invoke.cont346
  store ptr %call340, ptr %re338, align 8
  %call350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
          to label %invoke.cont349 unwind label %lpad1

invoke.cont349:                                   ; preds = %invoke.cont348
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call350)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont349
  %77 = load ptr, ptr %re338, align 8
  %78 = getelementptr inbounds %"class.re2::Regexp", ptr %77, i32 0, i32 7
  %ccb_ = getelementptr inbounds %struct.anon.3, ptr %78, i32 0, i32 1
  store ptr %call350, ptr %ccb_, align 8
  %call354 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont353 unwind label %lpad1

invoke.cont353:                                   ; preds = %invoke.cont352
  %79 = load ptr, ptr %re338, align 8
  %80 = getelementptr inbounds %"class.re2::Regexp", ptr %79, i32 0, i32 7
  %ccb_355 = getelementptr inbounds %struct.anon.3, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %ccb_355, align 8
  %82 = load ptr, ptr %status.addr, align 8
  %call357 = invoke noundef i32 @_ZN3re217ParseUnicodeGroupEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %t, i32 noundef %call354, ptr noundef %81, ptr noundef %82)
          to label %invoke.cont356 unwind label %lpad1

invoke.cont356:                                   ; preds = %invoke.cont353
  switch i32 %call357, label %sw.epilog [
    i32 0, label %sw.bb358
    i32 1, label %sw.bb363
    i32 2, label %sw.bb365
  ]

lpad341:                                          ; preds = %invoke.cont346, %invoke.cont344, %invoke.cont342, %invoke.cont339
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call340) #13
  br label %ehcleanup

lpad351:                                          ; preds = %invoke.cont349
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call350) #13
  br label %ehcleanup

sw.bb358:                                         ; preds = %invoke.cont356
  %89 = load ptr, ptr %re338, align 8
  %call360 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef %89)
          to label %invoke.cont359 unwind label %lpad1

invoke.cont359:                                   ; preds = %sw.bb358
  br i1 %call360, label %if.end362, label %if.then361

if.then361:                                       ; preds = %invoke.cont359
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end362:                                        ; preds = %invoke.cont359
  br label %Break2

sw.bb363:                                         ; preds = %invoke.cont356
  %90 = load ptr, ptr %re338, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %invoke.cont364 unwind label %lpad1

invoke.cont364:                                   ; preds = %sw.bb363
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb365:                                         ; preds = %invoke.cont356
  %91 = load ptr, ptr %re338, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %invoke.cont366 unwind label %lpad1

invoke.cont366:                                   ; preds = %sw.bb365
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont366, %invoke.cont356
  br label %if.end367

if.end367:                                        ; preds = %sw.epilog, %invoke.cont333, %if.end324
  %call369 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont368 unwind label %lpad1

invoke.cont368:                                   ; preds = %if.end367
  %call371 = invoke noundef ptr @_ZN3re222MaybeParsePerlCCEscapeEPN4absl7debian211string_viewENS_6Regexp10ParseFlagsE(ptr noundef %t, i32 noundef %call369)
          to label %invoke.cont370 unwind label %lpad1

invoke.cont370:                                   ; preds = %invoke.cont368
  store ptr %call371, ptr %g, align 8
  %92 = load ptr, ptr %g, align 8
  %cmp372 = icmp ne ptr %92, null
  br i1 %cmp372, label %if.then373, label %if.end398

if.then373:                                       ; preds = %invoke.cont370
  %call376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
          to label %invoke.cont375 unwind label %lpad1

invoke.cont375:                                   ; preds = %if.then373
  %call379 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont375
  %call381 = invoke noundef i32 @_ZN3re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %invoke.cont380 unwind label %lpad377

invoke.cont380:                                   ; preds = %invoke.cont378
  %call383 = invoke noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call379, i32 noundef %call381)
          to label %invoke.cont382 unwind label %lpad377

invoke.cont382:                                   ; preds = %invoke.cont380
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call376, i32 noundef 20, i32 noundef %call383)
          to label %invoke.cont384 unwind label %lpad377

invoke.cont384:                                   ; preds = %invoke.cont382
  store ptr %call376, ptr %re374, align 8
  %call386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
          to label %invoke.cont385 unwind label %lpad1

invoke.cont385:                                   ; preds = %invoke.cont384
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call386)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont385
  %93 = load ptr, ptr %re374, align 8
  %94 = getelementptr inbounds %"class.re2::Regexp", ptr %93, i32 0, i32 7
  %ccb_389 = getelementptr inbounds %struct.anon.3, ptr %94, i32 0, i32 1
  store ptr %call386, ptr %ccb_389, align 8
  %95 = load ptr, ptr %re374, align 8
  %96 = getelementptr inbounds %"class.re2::Regexp", ptr %95, i32 0, i32 7
  %ccb_390 = getelementptr inbounds %struct.anon.3, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %ccb_390, align 8
  %98 = load ptr, ptr %g, align 8
  %99 = load ptr, ptr %g, align 8
  %sign = getelementptr inbounds %"struct.re2::UGroup", ptr %99, i32 0, i32 1
  %100 = load i32, ptr %sign, align 8
  %call392 = invoke noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont391 unwind label %lpad1

invoke.cont391:                                   ; preds = %invoke.cont388
  invoke void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %call392)
          to label %invoke.cont393 unwind label %lpad1

invoke.cont393:                                   ; preds = %invoke.cont391
  %101 = load ptr, ptr %re374, align 8
  %call395 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %ps, ptr noundef %101)
          to label %invoke.cont394 unwind label %lpad1

invoke.cont394:                                   ; preds = %invoke.cont393
  br i1 %call395, label %if.end397, label %if.then396

if.then396:                                       ; preds = %invoke.cont394
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad377:                                          ; preds = %invoke.cont382, %invoke.cont380, %invoke.cont378, %invoke.cont375
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call376) #13
  br label %ehcleanup

lpad387:                                          ; preds = %invoke.cont385
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call386) #13
  br label %ehcleanup

if.end397:                                        ; preds = %invoke.cont394
  br label %sw.epilog410

if.end398:                                        ; preds = %invoke.cont370
  %108 = load ptr, ptr %status.addr, align 8
  %call401 = invoke noundef i32 @_ZN3re26Regexp10ParseState8rune_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont400 unwind label %lpad1

invoke.cont400:                                   ; preds = %if.end398
  %call403 = invoke noundef zeroext i1 @_ZN3re2L11ParseEscapeEPN4absl7debian211string_viewEPiPNS_12RegexpStatusEi(ptr noundef %t, ptr noundef %r399, ptr noundef %108, i32 noundef %call401)
          to label %invoke.cont402 unwind label %lpad1

invoke.cont402:                                   ; preds = %invoke.cont400
  br i1 %call403, label %if.end405, label %if.then404

if.then404:                                       ; preds = %invoke.cont402
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end405:                                        ; preds = %invoke.cont402
  %109 = load i32, ptr %r399, align 4
  %call407 = invoke noundef zeroext i1 @_ZN3re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %ps, i32 noundef %109)
          to label %invoke.cont406 unwind label %lpad1

invoke.cont406:                                   ; preds = %if.end405
  br i1 %call407, label %if.end409, label %if.then408

if.then408:                                       ; preds = %invoke.cont406
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end409:                                        ; preds = %invoke.cont406
  br label %sw.epilog410

sw.epilog410:                                     ; preds = %if.end409, %if.end397, %while.end322, %invoke.cont285, %invoke.cont274, %invoke.cont263, %invoke.cont243, %if.end215, %invoke.cont170, %if.end160, %if.end116, %invoke.cont107, %invoke.cont101, %invoke.cont95, %invoke.cont89, %invoke.cont83, %invoke.cont77, %if.end59, %if.end42
  br label %Break2

Break2:                                           ; preds = %sw.epilog410, %if.end362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lastunary, ptr align 8 %isunary, i64 16, i1 false)
  br label %while.cond27, !llvm.loop !43

while.end411:                                     ; preds = %while.cond27
  %call413 = invoke noundef ptr @_ZN3re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 dereferenceable(48) %ps)
          to label %invoke.cont412 unwind label %lpad1

invoke.cont412:                                   ; preds = %while.end411
  store ptr %call413, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont412, %if.then408, %if.then404, %if.then396, %invoke.cont364, %if.then361, %if.then320, %if.then316, %if.then283, %if.then272, %if.then261, %if.then241, %if.then214, %invoke.cont199, %if.then168, %if.then159, %invoke.cont144, %if.then115, %if.then111, %if.then105, %if.then99, %if.then93, %if.then87, %if.then81, %if.then74, %if.then69, %if.then58, %if.then41, %if.then37, %invoke.cont24, %if.then22, %if.then18
  call void @_ZN3re26Regexp10ParseStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ps) #12
  call void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %xstatus) #12
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110

ehcleanup:                                        ; preds = %lpad387, %lpad377, %lpad351, %lpad341, %lpad1
  call void @_ZN3re26Regexp10ParseStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ps) #12
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN3re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %xstatus) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup415
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val416 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val416
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 0
  store i32 0, ptr %code_, align 8
  %error_arg_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 1
  call void @_ZN4absl7debian211string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_) #12
  %tmp_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 2
  store ptr null, ptr %tmp_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tmp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tmp_ = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %tmp_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %tmp.addr, align 8
  %tmp_2 = getelementptr inbounds %"class.re2::RegexpStatus", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %tmp_2, align 8
  ret void
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
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  invoke void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L20MaybeParseRepetitionEPN4absl7debian211string_viewEPiS4_(ptr noundef %sp, ptr noundef %lo, ptr noundef %hi) #1 {
entry:
  %retval = alloca i1, align 1
  %sp.addr = alloca ptr, align 8
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %s = alloca %"class.absl::debian2::string_view", align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %sp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %0, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0)
  %1 = load i8, ptr %call1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 123
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 1)
  %2 = load ptr, ptr %lo.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3re2L12ParseIntegerEPN4absl7debian211string_viewEPi(ptr noundef %s, ptr noundef %2)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0)
  %3 = load i8, ptr %call8, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  br i1 %cmp10, label %if.then11, label %if.else23

if.then11:                                        ; preds = %if.end7
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 1)
  %call12 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then11
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0)
  %4 = load i8, ptr %call15, align 1
  %conv16 = sext i8 %4 to i32
  %cmp17 = icmp eq i32 %conv16, 125
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %5 = load ptr, ptr %hi.addr, align 8
  store i32 -1, ptr %5, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end14
  %6 = load ptr, ptr %hi.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN3re2L12ParseIntegerEPN4absl7debian211string_viewEPi(ptr noundef %s, ptr noundef %6)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then18
  br label %if.end24

if.else23:                                        ; preds = %if.end7
  %7 = load ptr, ptr %lo.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %hi.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  %call25 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  br i1 %call25, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end24
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0)
  %10 = load i8, ptr %call27, align 1
  %conv28 = sext i8 %10 to i32
  %cmp29 = icmp ne i32 %conv28, 125
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false26, %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %lor.lhs.false26
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 1)
  %11 = load ptr, ptr %sp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %s, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then20, %if.then13, %if.then6, %if.then3, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp10ParseState8rune_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rune_max_ = getelementptr inbounds %"class.re2::Regexp::ParseState", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %rune_max_, align 4
  ret i32 %0
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re216RepetitionWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re216RepetitionWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %arg) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %arg.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE13_Rb_tree_implIS4_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #12
  call void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #12
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #12
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE13_Rb_tree_implIS4_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN3re29RuneRangeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #12
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN3re29RuneRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN3re29RuneRangeEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN3re29RuneRangeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN3re29RuneRangeEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN3re29RuneRangeEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN3re29RuneRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN3re29RuneRangeEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN3re29RuneRangeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN3re29RuneRangeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN3re29RuneRangeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN3re29RuneRangeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN3re29RuneRangeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN3re29RuneRangeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
  call void @_ZNSt23_Rb_tree_const_iteratorIN3re29RuneRangeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIN3re29RuneRangeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.9)
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  store i64 %call3, ptr %n, align 8
  %call4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 1, ptr %flushed_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  store i8 0, ptr %stopped_early_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stack_) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, ptr noundef %stop) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i32, align 4
  %stop.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %parent_arg, ptr %parent_arg.addr, align 4
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load i32, ptr %parent_arg.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, i32 noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i32, align 4
  %pre_arg.addr = alloca i32, align 4
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %parent_arg, ptr %parent_arg.addr, align 4
  store i32 %pre_arg, ptr %pre_arg.addr, align 4
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  %0 = load i32, ptr %pre_arg.addr, align 4
  ret i32 %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #12
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
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
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
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
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #12
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #16
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
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #12
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #12
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
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
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #0 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.21", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.21") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #12
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !45

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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #12
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.21", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.21") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #12
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.21") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  call void @_ZNSaIPN3re29WalkStateIiEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateIiEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  invoke void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  br i1 %call, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.10, i32 noundef 150)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont
  %stack_4 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_4)
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack_6 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_6)
  %re = getelementptr inbounds %"struct.re2::WalkState", ptr %call7, i32 0, i32 0
  %0 = load ptr, ptr %re, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i32 0, i32 4
  %1 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.body
  %stack_9 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_9)
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %call10, i32 0, i32 5
  %2 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  call void @_ZdaPv(ptr noundef %2) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %delete.end, %while.body
  %stack_11 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_11)
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  br label %if.end12

if.end12:                                         ; preds = %while.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #12
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #12
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
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
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #12
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #12
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #12
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #12
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  invoke void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #12
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #12
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re25FrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re25FrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re25FrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re25FrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Regexp *>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIPN3re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %len) #1 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon.27, align 1
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3re2L11LookupGroupEN4absl7debian211string_viewEPKNS_6UGroupEi(ptr %name.coerce0, i64 %name.coerce1, ptr noundef %groups, i32 noundef %ngroups) #1 {
entry:
  %retval = alloca ptr, align 8
  %name = alloca %"class.absl::debian2::string_view", align 8
  %groups.addr = alloca ptr, align 8
  %ngroups.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp2 = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %groups, ptr %groups.addr, align 8
  store i32 %ngroups, ptr %ngroups.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %ngroups.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %groups.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.re2::UGroup", ptr %4, i64 %idxprom
  %name1 = getelementptr inbounds %"struct.re2::UGroup", ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name1, align 8
  call void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %name, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call = call noundef zeroext i1 @_ZN4absl7debian2eqENS0_11string_viewES1_(ptr %8, i64 %10, ptr %12, i64 %14) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %groups.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds %"struct.re2::UGroup", ptr %15, i64 %idxprom3
  store ptr %arrayidx4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian2eqENS0_11string_viewES1_(ptr %x.coerce0, i64 %x.coerce1, ptr %y.coerce0, i64 %y.coerce1) #0 comdat {
entry:
  %x = alloca %"class.absl::debian2::string_view", align 8
  %y = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %x, i32 0, i32 0
  store ptr %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %x, i32 0, i32 1
  store i64 %x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %y, i32 0, i32 0
  store ptr %y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %y, i32 0, i32 1
  store i64 %y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %x) #12
  %call1 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #12
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %x) #12
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call3 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %x) #12
  %call4 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #12
  %call5 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %x) #12
  %call6 = call i32 @memcmp(ptr noundef %call3, ptr noundef %call4, i64 noundef %call5) #12
  %cmp7 = icmp eq i32 %call6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %5 = phi i1 [ false, %entry ], [ %4, %lor.end ]
  ret i1 %5
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %str) #0 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

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

declare noundef i32 @_ZN3re28fullruneEPKci(ptr noundef, i32 noundef) #6

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

declare noundef i32 @_ZN3re210chartoruneEPiPKc(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian213ascii_isalnumEh(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3re2L5IsHexEi(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 48, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 57
  br i1 %cmp1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 65, %2
  br i1 %cmp2, label %land.lhs.true3, label %lor.rhs

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp sle i32 %3, 70
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true3, %lor.lhs.false
  %4 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp sle i32 97, %4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp sle i32 %5, 102
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true3, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true3 ], [ true, %land.lhs.true ], [ %6, %land.end ]
  %conv = zext i1 %7 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3re2L5UnHexEi(i32 noundef %c) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 48, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 57
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %2, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 65, %3
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp sle i32 %4, 70
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load i32, ptr %c.addr, align 4
  %sub6 = sub nsw i32 %5, 65
  %add = add nsw i32 %sub6, 10
  store i32 %add, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 97, %6
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp sle i32 %7, 102
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true9
  %8 = load i32, ptr %c.addr, align 4
  %sub12 = sub nsw i32 %8, 97
  %add13 = add nsw i32 %sub12, 10
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true9, %if.end7
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 1454)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  %9 = load i32, ptr %c.addr, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %if.then11, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3re2L16LookupPosixGroupEN4absl7debian211string_viewE(ptr %name.coerce0, i64 %name.coerce1) #1 {
entry:
  %name = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = load i32, ptr @_ZN3re216num_posix_groupsE, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef ptr @_ZN3re2L11LookupGroupEN4absl7debian211string_viewEPKNS_6UGroupEi(ptr %4, i64 %6, ptr noundef @_ZN3re212posix_groupsE, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZZN3re2L18IsValidCaptureNameEN4absl7debian211string_viewEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ccb = alloca %"class.re2::CharClassBuilder", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp2 = alloca [10 x ptr], align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %group = alloca %"class.absl::debian2::string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 @constinit, i64 80, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [10 x ptr], ptr %ref.tmp2, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 1
  store i64 10, ptr %_M_len, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %group, i64 16, i1 false)
  %6 = load i32, ptr @_ZN3re218num_unicode_groupsE, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call5 = invoke noundef ptr @_ZN3re2L11LookupGroupEN4absl7debian211string_viewEPKNS_6UGroupEi(ptr %8, i64 %10, ptr noundef @_ZN3re214unicode_groupsE, i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN3re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %ccb, ptr noundef %call5, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %11 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

lpad:                                             ; preds = %for.end, %invoke.cont4, %invoke.cont, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call8 = invoke noundef ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %ccb)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.end
  call void @_ZN3re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccb) #12
  ret ptr %call8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

declare noundef zeroext i1 @_ZNK3re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L12ParseIntegerEPN4absl7debian211string_viewEPi(ptr noundef %s, ptr noundef %np) #1 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %np.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %np, ptr %np.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0)
  %2 = load i8, ptr %call1, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 255
  %conv2 = trunc i32 %and to i8
  %call3 = call noundef zeroext i1 @_ZN4absl7debian213ascii_isdigitEh(i8 noundef zeroext %conv2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %cmp = icmp uge i64 %call4, 2
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %5 = load i8, ptr %call5, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  br i1 %cmp7, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %7 = load i8, ptr %call9, align 1
  %conv10 = sext i8 %7 to i32
  %and11 = and i32 %conv10, 255
  %conv12 = trunc i32 %and11 to i8
  %call13 = call noundef zeroext i1 @_ZN4absl7debian213ascii_isdigitEh(i8 noundef zeroext %conv12)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true8
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end15
  %8 = load ptr, ptr %s.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNK4absl7debian211string_view5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br i1 %call16, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %s.addr, align 8
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian211string_viewixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %10 = load i8, ptr %call17, align 1
  %conv18 = sext i8 %10 to i32
  %and19 = and i32 %conv18, 255
  store i32 %and19, ptr %c, align 4
  %conv20 = trunc i32 %and19 to i8
  %call21 = call noundef zeroext i1 @_ZN4absl7debian213ascii_isdigitEh(i8 noundef zeroext %conv20)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %call21, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32, ptr %n, align 4
  %cmp22 = icmp sge i32 %12, 100000000
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %while.body
  %13 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %13, 10
  %14 = load i32, ptr %c, align 4
  %add = add nsw i32 %mul, %14
  %sub = sub nsw i32 %add, 48
  store i32 %sub, ptr %n, align 4
  %15 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl7debian211string_view13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1)
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %land.end
  %16 = load i32, ptr %n, align 4
  %17 = load ptr, ptr %np.addr, align 8
  store i32 %16, ptr %17, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then23, %if.then14, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIN3re29RuneRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3re29RuneRangeEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %top_arg, i1 noundef zeroext %use_copy) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %top_arg.addr = alloca i32, align 4
  %use_copy.addr = alloca i8, align 1
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.re2::WalkState", align 8
  %s = alloca ptr, align 8
  %t = alloca i32, align 4
  %stop = alloca i8, align 1
  %sub = alloca ptr, align 8
  %ref.tmp68 = alloca %"struct.re2::WalkState", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %top_arg, ptr %top_arg.addr, align 4
  %frombool = zext i1 %use_copy to i8
  store i8 %frombool, ptr %use_copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %0 = load ptr, ptr %re.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.10, i32 noundef 164)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  %1 = load i32, ptr %top_arg.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %re.addr, align 8
  %6 = load i32, ptr %top_arg.addr, align 4
  call void @_ZN3re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %5, i32 noundef %6)
  call void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  br label %for.cond

for.cond:                                         ; preds = %if.end105, %if.end73, %if.end
  %stack_4 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_4)
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
  %14 = load i32, ptr %parent_arg, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %12, i32 noundef %14)
  store i32 %call9, ptr %t, align 4
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %16 = load ptr, ptr %re.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %parent_arg11 = getelementptr inbounds %"struct.re2::WalkState", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %parent_arg11, align 4
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %19 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %16, i32 noundef %18, ptr noundef %stop)
  %20 = load ptr, ptr %s, align 8
  %pre_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i32 0, i32 3
  store i32 %call14, ptr %pre_arg, align 8
  %21 = load i8, ptr %stop, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %22 = load ptr, ptr %s, align 8
  %pre_arg16 = getelementptr inbounds %"struct.re2::WalkState", ptr %22, i32 0, i32 3
  %23 = load i32, ptr %pre_arg16, align 8
  store i32 %23, ptr %t, align 4
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
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv27, i64 4)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %call28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #15
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
  %arrayidx57 = getelementptr inbounds i32, ptr %58, i64 %idxprom56
  %61 = load i32, ptr %arrayidx57, align 4
  %vtable58 = load ptr, ptr %this1, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 4
  %62 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %61)
  %63 = load ptr, ptr %s, align 8
  %child_args61 = getelementptr inbounds %"struct.re2::WalkState", ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %child_args61, align 8
  %65 = load ptr, ptr %s, align 8
  %n62 = getelementptr inbounds %"struct.re2::WalkState", ptr %65, i32 0, i32 1
  %66 = load i32, ptr %n62, align 8
  %idxprom63 = sext i32 %66 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %64, i64 %idxprom63
  store i32 %call60, ptr %arrayidx64, align 4
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
  %74 = load i32, ptr %pre_arg72, align 8
  call void @_ZN3re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef %72, i32 noundef %74)
  call void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %stack_67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
  br label %if.end73

if.end73:                                         ; preds = %if.else66, %if.then52
  br label %for.cond, !llvm.loop !50

if.end74:                                         ; preds = %if.then35
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %sw.default
  %75 = load ptr, ptr %re.addr, align 8
  %76 = load ptr, ptr %s, align 8
  %parent_arg76 = getelementptr inbounds %"struct.re2::WalkState", ptr %76, i32 0, i32 2
  %77 = load i32, ptr %parent_arg76, align 4
  %78 = load ptr, ptr %s, align 8
  %pre_arg77 = getelementptr inbounds %"struct.re2::WalkState", ptr %78, i32 0, i32 3
  %79 = load i32, ptr %pre_arg77, align 8
  %80 = load ptr, ptr %s, align 8
  %child_args78 = getelementptr inbounds %"struct.re2::WalkState", ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %child_args78, align 8
  %82 = load ptr, ptr %s, align 8
  %n79 = getelementptr inbounds %"struct.re2::WalkState", ptr %82, i32 0, i32 1
  %83 = load i32, ptr %n79, align 8
  %vtable80 = load ptr, ptr %this1, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 3
  %84 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %75, i32 noundef %77, i32 noundef %79, ptr noundef %81, i32 noundef %83)
  store i32 %call82, ptr %t, align 4
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
  call void @_ZdaPv(ptr noundef %88) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then86
  br label %if.end88

if.end88:                                         ; preds = %delete.end, %if.end75
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end88, %if.then15, %if.then8
  %stack_89 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_89)
  %stack_90 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call91 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_90)
  br i1 %call91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %sw.epilog
  %89 = load i32, ptr %t, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %sw.epilog
  %stack_94 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_94)
  store ptr %call95, ptr %s, align 8
  %90 = load ptr, ptr %s, align 8
  %child_args96 = getelementptr inbounds %"struct.re2::WalkState", ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %child_args96, align 8
  %cmp97 = icmp ne ptr %91, null
  br i1 %cmp97, label %if.then98, label %if.else103

if.then98:                                        ; preds = %if.end93
  %92 = load i32, ptr %t, align 4
  %93 = load ptr, ptr %s, align 8
  %child_args99 = getelementptr inbounds %"struct.re2::WalkState", ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %child_args99, align 8
  %95 = load ptr, ptr %s, align 8
  %n100 = getelementptr inbounds %"struct.re2::WalkState", ptr %95, i32 0, i32 1
  %96 = load i32, ptr %n100, align 8
  %idxprom101 = sext i32 %96 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %94, i64 %idxprom101
  store i32 %92, ptr %arrayidx102, align 4
  br label %if.end105

if.else103:                                       ; preds = %if.end93
  %97 = load i32, ptr %t, align 4
  %98 = load ptr, ptr %s, align 8
  %child_arg104 = getelementptr inbounds %"struct.re2::WalkState", ptr %98, i32 0, i32 4
  store i32 %97, ptr %child_arg104, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then98
  %99 = load ptr, ptr %s, align 8
  %n106 = getelementptr inbounds %"struct.re2::WalkState", ptr %99, i32 0, i32 1
  %100 = load i32, ptr %n106, align 8
  %inc107 = add nsw i32 %100, 1
  store i32 %inc107, ptr %n106, align 8
  br label %for.cond, !llvm.loop !50

return:                                           ; preds = %if.then92, %invoke.cont
  %101 = load i32, ptr %retval, align 4
  ret i32 %101

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %re, i32 noundef %parent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %parent, ptr %parent.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %re2 = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %re.addr, align 8
  store ptr %0, ptr %re2, align 8
  %n = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %n, align 8
  %parent_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %parent.addr, align 4
  store i32 %1, ptr %parent_arg, align 4
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 5
  store ptr null, ptr %child_args, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call2 = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.26) #16
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #12
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call2 = call noundef i64 @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
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
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #12
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
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 32
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
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 32
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #1 comdat align 2 {
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
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
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
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
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
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #12
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #12
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3re25FrameES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3re25FrameEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  invoke void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3re25FrameEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3re25FrameEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3re25FrameEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN3re25FrameEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::Frame", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3re25FrameEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN3re25FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re25FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %splices = getelementptr inbounds %"struct.re2::Frame", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN3re26SpliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %splices) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3re26SpliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN3re26SpliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3re26SpliceES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3re26SpliceEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3re26SpliceEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3re26SpliceEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3re26SpliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re26SpliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re26SpliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re26SpliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re26SpliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re26SpliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re26SpliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3re25FrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re25FrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re25FrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re25FrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re25FrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re25FrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re25FrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re25FrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re25FrameEEE9constructIS1_JRPPNS0_6RegexpERiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorIN3re25FrameEE9constructIS1_JRPPNS0_6RegexpERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.27)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPN3re25FrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.re2::Frame", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIN3re25FrameEEE9constructIS1_JRPPNS0_6RegexpERiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #12
  %call12 = call noundef ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #12
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::Frame", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #12
  %call15 = call noundef ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #12
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.re2::Frame", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaIN3re25FrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #12
  invoke void @_ZSt8_DestroyIPN3re25FrameES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  call void @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr28 = getelementptr inbounds %"struct.re2::Frame", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re25FrameEE9constructIS1_JRPPNS0_6RegexpERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i32, ptr %3, align 4
  call void @_ZN3re25FrameC2EPPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %2, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re25FrameC2EPPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %sub, i32 noundef %nsub) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %nsub.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %nsub, ptr %nsub.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sub2 = getelementptr inbounds %"struct.re2::Frame", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sub.addr, align 8
  store ptr %0, ptr %sub2, align 8
  %nsub3 = getelementptr inbounds %"struct.re2::Frame", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %nsub.addr, align 4
  store i32 %1, ptr %nsub3, align 8
  %round = getelementptr inbounds %"struct.re2::Frame", ptr %this1, i32 0, i32 2
  store i32 0, ptr %round, align 4
  %splices = getelementptr inbounds %"struct.re2::Frame", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN3re26SpliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %splices) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3re26SpliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re26SpliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re26SpliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re26SpliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re26SpliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3re25FrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Frame, std::allocator<re2::Frame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3re25FrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN3re25FrameEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN3re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re25FrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re25FrameEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3re25FrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3re25FrameESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 192153584101141162, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3re25FrameEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3re25FrameEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re25FrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re25FrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re25FrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re25FrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re25FrameEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3re25FrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re25FrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re25FrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN3re25FrameEET_S3_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN3re25FrameEET_S3_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN3re25FrameEET_S3_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN3re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN3re25FrameES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::Frame", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.re2::Frame", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3re25FrameEET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3re25FrameES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re25FrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re25FrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re25FrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(44) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re25FrameEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re25FrameEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(44) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3re25FrameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re25FrameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sub = getelementptr inbounds %"struct.re2::Frame", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %sub2 = getelementptr inbounds %"struct.re2::Frame", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sub, ptr align 8 %sub2, i64 16, i1 false)
  %splices = getelementptr inbounds %"struct.re2::Frame", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %.addr, align 8
  %splices3 = getelementptr inbounds %"struct.re2::Frame", ptr %2, i32 0, i32 3
  call void @_ZNSt6vectorIN3re26SpliceESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %splices, ptr noundef nonnull align 8 dereferenceable(24) %splices3) #12
  %spliceidx = getelementptr inbounds %"struct.re2::Frame", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %.addr, align 8
  %spliceidx4 = getelementptr inbounds %"struct.re2::Frame", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %spliceidx4, align 8
  store i32 %4, ptr %spliceidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3re26SpliceESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN3re26SpliceEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re26SpliceEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re26SpliceEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re26SpliceEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re25FrameEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN3re25FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.re2::Frame", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re25FrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3re26SpliceESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN3re26SpliceES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE9constructIS1_JRPNS0_6RegexpEPS6_iEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorIN3re26SpliceEE9constructIS1_JRPNS0_6RegexpEPS5_iEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.27)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPN3re26SpliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.re2::Splice", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE9constructIS1_JRPNS0_6RegexpEPS6_iEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call14 = call noundef ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #12
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::Splice", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call17 = call noundef ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #12
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %"struct.re2::Splice", ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  invoke void @_ZSt8_DestroyIPN3re26SpliceES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %"struct.re2::Splice", ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<re2::Splice, std::allocator<re2::Splice>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re26SpliceEE9constructIS1_JRPNS0_6RegexpEPS5_iEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN3re26SpliceC2EPNS_6RegexpEPS2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26SpliceC2EPNS_6RegexpEPS2_i(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prefix, ptr noundef %sub, i32 noundef %nsub) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %nsub.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %nsub, ptr %nsub.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %prefix2 = getelementptr inbounds %"struct.re2::Splice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %prefix.addr, align 8
  store ptr %0, ptr %prefix2, align 8
  %sub3 = getelementptr inbounds %"struct.re2::Splice", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %sub.addr, align 8
  store ptr %1, ptr %sub3, align 8
  %nsub4 = getelementptr inbounds %"struct.re2::Splice", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %nsub.addr, align 4
  store i32 %2, ptr %nsub4, align 8
  %nsuffix = getelementptr inbounds %"struct.re2::Splice", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %nsuffix, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3re26SpliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3re26SpliceESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN3re26SpliceEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN3re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re26SpliceEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3re26SpliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3re26SpliceESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3re26SpliceEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3re26SpliceEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re26SpliceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re26SpliceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re26SpliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re26SpliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re26SpliceEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3re26SpliceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re26SpliceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re26SpliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN3re26SpliceEET_S3_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN3re26SpliceEET_S3_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN3re26SpliceEET_S3_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN3re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::Splice", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.re2::Splice", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3re26SpliceEET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3re26SpliceES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re26SpliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re26SpliceEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re26SpliceEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re26SpliceEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.re2::Splice", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3re26SpliceESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Regexp *>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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
!38 = !{!"branch_weights", i32 1, i32 1048575}
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
