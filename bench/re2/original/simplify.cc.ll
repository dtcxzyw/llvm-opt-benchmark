target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.re2::CoalesceWalker" = type { %"class.re2::Regexp::Walker" }
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::SimplifyWalker" = type { %"class.re2::Regexp::Walker" }
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
%"class.re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%struct.anon = type { i32, i32 }
%struct.anon.2 = type { i32, ptr }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<re2::Regexp *>::Deleter" }
%"struct.re2::PODArray<re2::Regexp *>::Deleter" = type { i32 }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::allocator.16" = type { i8 }
%"struct.re2::WalkState" = type { ptr, i32, ptr, ptr, ptr, ptr }
%"class.std::allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }

$_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE = comdat any

$_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE = comdat any

$_ZN3re26Regexp3subEv = comdat any

$_ZN3re26Regexp6simpleEv = comdat any

$_ZN3re216CharClassBuilder5emptyEv = comdat any

$_ZN3re216CharClassBuilder4fullEv = comdat any

$_ZN3re29CharClass5emptyEv = comdat any

$_ZN3re29CharClass4fullEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re214CoalesceWalkerC2Ev = comdat any

$_ZN3re26Regexp6WalkerIPS0_E4WalkES2_S2_ = comdat any

$_ZN3re26Regexp6WalkerIPS0_E13stopped_earlyEv = comdat any

$_ZN3re214SimplifyWalkerC2Ev = comdat any

$_ZN3re214SimplifyWalkerD2Ev = comdat any

$_ZN3re214CoalesceWalkerD2Ev = comdat any

$_ZN3re26Regexp4nsubEv = comdat any

$_ZN3re26Regexp2opEv = comdat any

$_ZN3re26Regexp11parse_flagsEv = comdat any

$_ZN3re26Regexp8AllocSubEi = comdat any

$_ZN3re26Regexp3minEv = comdat any

$_ZN3re26Regexp3maxEv = comdat any

$_ZN3re26Regexp3capEv = comdat any

$_ZN3re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN3re26Regexp5runesEv = comdat any

$_ZN3re26Regexp4runeEv = comdat any

$_ZN3re26Regexp6nrunesEv = comdat any

$_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3re28PODArrayIPNS_6RegexpEEC2Ei = comdat any

$_ZNK3re28PODArrayIPNS_6RegexpEEixEi = comdat any

$_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv = comdat any

$_ZN3re28PODArrayIPNS_6RegexpEED2Ev = comdat any

$_ZN3re26Regexp2ccEv = comdat any

$_ZN3re214CoalesceWalkerD0Ev = comdat any

$_ZN3re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb = comdat any

$_ZN3re214SimplifyWalkerD0Ev = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3re26Regexp6WalkerIPS0_EC2Ev = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv = comdat any

$_ZN3re26Regexp6WalkerIPS0_ED2Ev = comdat any

$_ZN3re26Regexp6WalkerIPS0_ED0Ev = comdat any

$_ZN3re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i = comdat any

$_ZN3re26Regexp6WalkerIPS0_E4CopyES2_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN3re29WalkStateIPNS_6RegexpEEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_create_nodesEPPS4_S8_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_ = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_6RegexpEEEEE8allocateERS6_m = comdat any

$_ZNSaIPN3re29WalkStateIPNS_6RegexpEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3re29WalkStateIPNS_6RegexpEEEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS5_m = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E14_S_buffer_sizeEv = comdat any

$_ZNSaIN3re29WalkStateIPNS_6RegexpEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEED2Ev = comdat any

$_ZN3re26Regexp6WalkerIPS0_E5ResetEv = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZNKSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE4backEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2ERKS7_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev = comdat any

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

$_ZN3re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b = comdat any

$_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_ = comdat any

$_ZN3re29WalkStateIPNS_6RegexpEEC2ES2_S2_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE4sizeEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt13copy_backwardIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPN3re29WalkStateIPNS0_6RegexpEEEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt11find_if_notIPPN3re26RegexpEPFbS2_EET_S6_S6_T0_ = comdat any

$_ZSt13__find_if_notIPPN3re26RegexpEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN3re26RegexpEEEENS0_10_Iter_predIT_EES8_ = comdat any

$_ZSt9__find_ifIPPN3re26RegexpEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbPN3re26RegexpEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE = comdat any

$_ZSt19__iterator_categoryIPPN3re26RegexpEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEclIPS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN3re26RegexpEEEC2ES6_ = comdat any

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

$_ZTSN3re26Regexp6WalkerIPS0_EE = comdat any

$_ZTIN3re26Regexp6WalkerIPS0_EE = comdat any

$_ZTVN3re26Regexp6WalkerIPS0_EE = comdat any

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/simplify.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Case not handled in ComputeSimple: \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"CoalesceWalker::ShortVisit called\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"DoCoalesce failed: r1->op() is \00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"DoCoalesce failed: r2->op() is \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"SimplifyWalker::ShortVisit called\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Simplify case not handled: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Malformed repeat \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN3re214CoalesceWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re214CoalesceWalkerE, ptr @_ZN3re214CoalesceWalkerD2Ev, ptr @_ZN3re214CoalesceWalkerD0Ev, ptr @_ZN3re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb, ptr @_ZN3re214CoalesceWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i, ptr @_ZN3re214CoalesceWalker4CopyEPNS_6RegexpE, ptr @_ZN3re214CoalesceWalker10ShortVisitEPNS_6RegexpES2_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re214CoalesceWalkerE = constant [23 x i8] c"N3re214CoalesceWalkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIPS0_EE = linkonce_odr constant [27 x i8] c"N3re26Regexp6WalkerIPS0_EE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIPS0_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIPS0_EE }, comdat, align 8
@_ZTIN3re214CoalesceWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re214CoalesceWalkerE, ptr @_ZTIN3re26Regexp6WalkerIPS0_EE }, align 8
@_ZTVN3re214SimplifyWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re214SimplifyWalkerE, ptr @_ZN3re214SimplifyWalkerD2Ev, ptr @_ZN3re214SimplifyWalkerD0Ev, ptr @_ZN3re214SimplifyWalker8PreVisitEPNS_6RegexpES2_Pb, ptr @_ZN3re214SimplifyWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i, ptr @_ZN3re214SimplifyWalker4CopyEPNS_6RegexpE, ptr @_ZN3re214SimplifyWalker10ShortVisitEPNS_6RegexpES2_] }, align 8
@_ZTSN3re214SimplifyWalkerE = constant [23 x i8] c"N3re214SimplifyWalkerE\00", align 1
@_ZTIN3re214SimplifyWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re214SimplifyWalkerE, ptr @_ZTIN3re26Regexp6WalkerIPS0_EE }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@_ZTVN3re26Regexp6WalkerIPS0_EE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIPS0_EE, ptr @_ZN3re26Regexp6WalkerIPS0_ED2Ev, ptr @_ZN3re26Regexp6WalkerIPS0_ED0Ev, ptr @_ZN3re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb, ptr @_ZN3re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i, ptr @_ZN3re26Regexp6WalkerIPS0_E4CopyES2_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp14SimplifyRegexpEN4absl7debian211string_viewENS0_10ParseFlagsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12RegexpStatusE(ptr %src.coerce0, i64 %src.coerce1, i32 noundef %flags, ptr noundef %dst, ptr noundef %status) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %src = alloca %"class.absl::debian2::string_view", align 8
  %flags.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::debian2::string_view", align 8
  %sre = alloca ptr, align 8
  %agg.tmp5 = alloca %"class.absl::debian2::string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 1
  store i64 %src.coerce1, ptr %1, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr %5, i64 %7, i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %re, align 8
  %8 = load ptr, ptr %re, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %re, align 8
  %call1 = call noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %call1, ptr %sre, align 8
  %10 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %sre, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %status.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then3
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
  %14 = load ptr, ptr %status.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %src, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %16, i64 %18)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %19 = load ptr, ptr %sre, align 8
  call void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %dst.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %21 = load ptr, ptr %sre, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.end6, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

declare noundef ptr @_ZN3re26Regexp5ParseEN4absl7debian211string_viewENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr, i64, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cw = alloca %"class.re2::CoalesceWalker", align 8
  %cre = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sw = alloca %"class.re2::SimplifyWalker", align 8
  %sre = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re214CoalesceWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %cw)
  %call = invoke noundef ptr @_ZN3re26Regexp6WalkerIPS0_E4WalkES2_S2_(ptr noundef nonnull align 8 dereferenceable(96) %cw, ptr noundef %this1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %cre, align 8
  %0 = load ptr, ptr %cre, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup20

lpad:                                             ; preds = %if.end6, %if.then4, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN3re26Regexp6WalkerIPS0_E13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %cw)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %invoke.cont2
  %4 = load ptr, ptr %cre, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup20

if.end6:                                          ; preds = %invoke.cont2
  invoke void @_ZN3re214SimplifyWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %sw)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %5 = load ptr, ptr %cre, align 8
  %call10 = invoke noundef ptr @_ZN3re26Regexp6WalkerIPS0_E4WalkES2_S2_(ptr noundef nonnull align 8 dereferenceable(96) %sw, ptr noundef %5, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %sre, align 8
  %6 = load ptr, ptr %cre, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %sre, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont11
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad8:                                            ; preds = %if.then17, %if.end14, %invoke.cont9, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN3re214SimplifyWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %sw) #12
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont11
  %call16 = invoke noundef zeroext i1 @_ZN3re26Regexp6WalkerIPS0_E13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %sw)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.end14
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %invoke.cont15
  %11 = load ptr, ptr %sre, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont15
  %12 = load ptr, ptr %sre, align 8
  store ptr %12, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %invoke.cont18, %if.then13
  call void @_ZN3re214SimplifyWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %sw) #12
  br label %cleanup20

cleanup20:                                        ; preds = %cleanup, %invoke.cont5, %if.then
  call void @_ZN3re214CoalesceWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %cw) #12
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN3re214CoalesceWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %cw) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %code) #3 comdat align 2 {
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
define linkonce_odr void @_ZN3re212RegexpStatus13set_error_argEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %error_arg.coerce0, i64 %error_arg.coerce1) #3 comdat align 2 {
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

declare void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %subs = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %op_, align 8
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog34 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 18, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 19, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 21, label %sw.bb
    i32 5, label %sw.bb2
    i32 6, label %sw.bb2
    i32 20, label %sw.bb5
    i32 11, label %sw.bb19
    i32 7, label %sw.bb23
    i32 8, label %sw.bb23
    i32 9, label %sw.bb23
    i32 10, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %call = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call, ptr %subs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb2
  %1 = load i32, ptr %i, align 4
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 4
  %2 = load i16, ptr %nsub_, align 2
  %conv3 = zext i16 %2 to i32
  %cmp = icmp slt i32 %1, %conv3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %subs, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call4 = call noundef zeroext i1 @_ZN3re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %7 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %ccb_ = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ccb_, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %sw.bb5
  %9 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %ccb_8 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ccb_8, align 8
  %call9 = call noundef zeroext i1 @_ZN3re216CharClassBuilder5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %call9, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then7
  %11 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %ccb_10 = getelementptr inbounds %struct.anon.3, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ccb_10, align 8
  %call11 = call noundef zeroext i1 @_ZN3re216CharClassBuilder4fullEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %lnot = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then7
  %13 = phi i1 [ false, %if.then7 ], [ %lnot, %land.rhs ]
  store i1 %13, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %sw.bb5
  %14 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %cc_ = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cc_, align 8
  %call13 = call noundef zeroext i1 @_ZN3re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %call13, label %land.end18, label %land.rhs14

land.rhs14:                                       ; preds = %if.end12
  %16 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %cc_15 = getelementptr inbounds %struct.anon.3, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cc_15, align 8
  %call16 = call noundef zeroext i1 @_ZN3re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  %lnot17 = xor i1 %call16, true
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %if.end12
  %18 = phi i1 [ false, %if.end12 ], [ %lnot17, %land.rhs14 ]
  store i1 %18, ptr %retval, align 1
  br label %return

sw.bb19:                                          ; preds = %entry
  %call20 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call20, ptr %subs, align 8
  %19 = load ptr, ptr %subs, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx21, align 8
  %call22 = call noundef zeroext i1 @_ZN3re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i1 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry, %entry, %entry
  %call24 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call24, ptr %subs, align 8
  %21 = load ptr, ptr %subs, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx25, align 8
  %call26 = call noundef zeroext i1 @_ZN3re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb23
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %sw.bb23
  %23 = load ptr, ptr %subs, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx29, align 8
  %op_30 = getelementptr inbounds %"class.re2::Regexp", ptr %24, i32 0, i32 0
  %25 = load i8, ptr %op_30, align 8
  %conv31 = zext i8 %25 to i32
  switch i32 %conv31, label %sw.default [
    i32 7, label %sw.bb32
    i32 8, label %sw.bb32
    i32 9, label %sw.bb32
    i32 2, label %sw.bb32
    i32 1, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %if.end28, %if.end28, %if.end28, %if.end28, %if.end28
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end28
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb33:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog34:                                      ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 97)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog34
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %op_38 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 0
  %26 = load i8, ptr %op_38, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call37, i8 noundef zeroext %26)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont36, %invoke.cont, %sw.epilog34
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont39, %sw.bb33, %sw.epilog, %sw.bb32, %if.then27, %sw.bb19, %land.end18, %land.end, %for.end, %if.then, %sw.bb
  %30 = load i1, ptr %retval, align 1
  ret i1 %30

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %simple_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re216CharClassBuilder5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nrunes_ = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nrunes_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re216CharClassBuilder4fullEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nrunes_ = getelementptr inbounds %"class.re2::CharClassBuilder", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nrunes_, align 8
  %cmp = icmp eq i32 %0, 1114112
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nrunes_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nrunes_, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nrunes_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nrunes_, align 4
  %cmp = icmp eq i32 %0, 1114112
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.10)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  ret ptr %str_
}

declare i32 @__gxx_personality_v0(...)

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re214CoalesceWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re214CoalesceWalkerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPS0_E4WalkES2_S2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %top_arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %top_arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %top_arg, ptr %top_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 3
  store i32 1000000, ptr %max_visits_, align 4
  %0 = load ptr, ptr %re.addr, align 8
  %1 = load ptr, ptr %top_arg.addr, align 8
  %call = call noundef ptr @_ZN3re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIPS0_E13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %stopped_early_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re214SimplifyWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re214SimplifyWalkerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re214SimplifyWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re214CoalesceWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214CoalesceWalker4CopyEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

declare noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214CoalesceWalker10ShortVisitEPNS_6RegexpES2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent_arg, ptr %parent_arg.addr, align 8
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 225)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  %0 = load ptr, ptr %re.addr, align 8
  %call4 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call4

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214CoalesceWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca ptr, align 8
  %pre_arg.addr = alloca ptr, align 8
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  %nre = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nre_subs = alloca ptr, align 8
  %i = alloca i32, align 4
  %can_coalesce = alloca i8, align 1
  %i33 = alloca i32, align 4
  %nre56 = alloca ptr, align 8
  %nre_subs65 = alloca ptr, align 8
  %i67 = alloca i32, align 4
  %i80 = alloca i32, align 4
  %n = alloca i32, align 4
  %i105 = alloca i32, align 4
  %nre120 = alloca ptr, align 8
  %nre_subs129 = alloca ptr, align 8
  %i131 = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent_arg, ptr %parent_arg.addr, align 8
  store ptr %pre_arg, ptr %pre_arg.addr, align 8
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %re.addr, align 8
  %call2 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %re.addr, align 8
  %call3 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp4 = icmp ne i32 %call3, 5
  br i1 %cmp4, label %if.then5, label %if.end32

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %re.addr, align 8
  %4 = load ptr, ptr %child_args.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN3re2L16ChildArgsChangedEPNS_6RegexpEPS1_(ptr noundef %3, ptr noundef %4)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  %5 = load ptr, ptr %re.addr, align 8
  %call8 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  %call10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %6 = load ptr, ptr %re.addr, align 8
  %call11 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %7 = load ptr, ptr %re.addr, align 8
  %call13 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call10, i32 noundef %call11, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call10, ptr %nre, align 8
  %8 = load ptr, ptr %nre, align 8
  %9 = load ptr, ptr %re.addr, align 8
  %call15 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %call15)
  %10 = load ptr, ptr %nre, align 8
  %call16 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %call16, ptr %nre_subs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %re.addr, align 8
  %call17 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp18 = icmp slt i32 %11, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %child_args.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %nre_subs, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %idxprom19
  store ptr %15, ptr %arrayidx20, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont12, %invoke.cont, %if.end9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #15
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %re.addr, align 8
  %call21 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %cmp22 = icmp eq i32 %call21, 10
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end
  %23 = load ptr, ptr %re.addr, align 8
  %call24 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load ptr, ptr %nre, align 8
  %25 = getelementptr inbounds %"class.re2::Regexp", ptr %24, i32 0, i32 7
  %min_ = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  store i32 %call24, ptr %min_, align 4
  %26 = load ptr, ptr %re.addr, align 8
  %call25 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %27 = load ptr, ptr %nre, align 8
  %28 = getelementptr inbounds %"class.re2::Regexp", ptr %27, i32 0, i32 7
  %max_ = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  store i32 %call25, ptr %max_, align 8
  br label %if.end31

if.else:                                          ; preds = %for.end
  %29 = load ptr, ptr %re.addr, align 8
  %call26 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %cmp27 = icmp eq i32 %call26, 11
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %30 = load ptr, ptr %re.addr, align 8
  %call29 = call noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %31 = load ptr, ptr %nre, align 8
  %32 = getelementptr inbounds %"class.re2::Regexp", ptr %31, i32 0, i32 7
  %cap_ = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 0
  store i32 %call29, ptr %cap_, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  %33 = load ptr, ptr %nre, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end
  store i8 0, ptr %can_coalesce, align 1
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc48, %if.end32
  %34 = load i32, ptr %i33, align 4
  %35 = load ptr, ptr %re.addr, align 8
  %call35 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %cmp36 = icmp slt i32 %34, %call35
  br i1 %cmp36, label %for.body37, label %for.end50

for.body37:                                       ; preds = %for.cond34
  %36 = load i32, ptr %i33, align 4
  %add = add nsw i32 %36, 1
  %37 = load ptr, ptr %re.addr, align 8
  %call38 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %cmp39 = icmp slt i32 %add, %call38
  br i1 %cmp39, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %for.body37
  %38 = load ptr, ptr %child_args.addr, align 8
  %39 = load i32, ptr %i33, align 4
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %38, i64 %idxprom40
  %40 = load ptr, ptr %arrayidx41, align 8
  %41 = load ptr, ptr %child_args.addr, align 8
  %42 = load i32, ptr %i33, align 4
  %add42 = add nsw i32 %42, 1
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %41, i64 %idxprom43
  %43 = load ptr, ptr %arrayidx44, align 8
  %call45 = call noundef zeroext i1 @_ZN3re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %40, ptr noundef %43)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  store i8 1, ptr %can_coalesce, align 1
  br label %for.end50

if.end47:                                         ; preds = %land.lhs.true, %for.body37
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %44 = load i32, ptr %i33, align 4
  %inc49 = add nsw i32 %44, 1
  store i32 %inc49, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !7

for.end50:                                        ; preds = %if.then46, %for.cond34
  %45 = load i8, ptr %can_coalesce, align 1
  %tobool = trunc i8 %45 to i1
  br i1 %tobool, label %if.end79, label %if.then51

if.then51:                                        ; preds = %for.end50
  %46 = load ptr, ptr %re.addr, align 8
  %47 = load ptr, ptr %child_args.addr, align 8
  %call52 = call noundef zeroext i1 @_ZN3re2L16ChildArgsChangedEPNS_6RegexpEPS1_(ptr noundef %46, ptr noundef %47)
  br i1 %call52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.then51
  %48 = load ptr, ptr %re.addr, align 8
  %call54 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  store ptr %call54, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.then51
  %call57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %49 = load ptr, ptr %re.addr, align 8
  %call60 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end55
  %50 = load ptr, ptr %re.addr, align 8
  %call62 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call57, i32 noundef %call60, i32 noundef %call62)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  store ptr %call57, ptr %nre56, align 8
  %51 = load ptr, ptr %nre56, align 8
  %52 = load ptr, ptr %re.addr, align 8
  %call64 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %call64)
  %53 = load ptr, ptr %nre56, align 8
  %call66 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  store ptr %call66, ptr %nre_subs65, align 8
  store i32 0, ptr %i67, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc76, %invoke.cont63
  %54 = load i32, ptr %i67, align 4
  %55 = load ptr, ptr %re.addr, align 8
  %call69 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %cmp70 = icmp slt i32 %54, %call69
  br i1 %cmp70, label %for.body71, label %for.end78

for.body71:                                       ; preds = %for.cond68
  %56 = load ptr, ptr %child_args.addr, align 8
  %57 = load i32, ptr %i67, align 4
  %idxprom72 = sext i32 %57 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %56, i64 %idxprom72
  %58 = load ptr, ptr %arrayidx73, align 8
  %59 = load ptr, ptr %nre_subs65, align 8
  %60 = load i32, ptr %i67, align 4
  %idxprom74 = sext i32 %60 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %59, i64 %idxprom74
  store ptr %58, ptr %arrayidx75, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %for.body71
  %61 = load i32, ptr %i67, align 4
  %inc77 = add nsw i32 %61, 1
  store i32 %inc77, ptr %i67, align 4
  br label %for.cond68, !llvm.loop !8

lpad58:                                           ; preds = %invoke.cont61, %invoke.cont59, %if.end55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call57) #15
  br label %eh.resume

for.end78:                                        ; preds = %for.cond68
  %65 = load ptr, ptr %nre56, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %for.end50
  store i32 0, ptr %i80, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc102, %if.end79
  %66 = load i32, ptr %i80, align 4
  %67 = load ptr, ptr %re.addr, align 8
  %call82 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  %cmp83 = icmp slt i32 %66, %call82
  br i1 %cmp83, label %for.body84, label %for.end104

for.body84:                                       ; preds = %for.cond81
  %68 = load i32, ptr %i80, align 4
  %add85 = add nsw i32 %68, 1
  %69 = load ptr, ptr %re.addr, align 8
  %call86 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %cmp87 = icmp slt i32 %add85, %call86
  br i1 %cmp87, label %land.lhs.true88, label %if.end101

land.lhs.true88:                                  ; preds = %for.body84
  %70 = load ptr, ptr %child_args.addr, align 8
  %71 = load i32, ptr %i80, align 4
  %idxprom89 = sext i32 %71 to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %70, i64 %idxprom89
  %72 = load ptr, ptr %arrayidx90, align 8
  %73 = load ptr, ptr %child_args.addr, align 8
  %74 = load i32, ptr %i80, align 4
  %add91 = add nsw i32 %74, 1
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %73, i64 %idxprom92
  %75 = load ptr, ptr %arrayidx93, align 8
  %call94 = call noundef zeroext i1 @_ZN3re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %72, ptr noundef %75)
  br i1 %call94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %land.lhs.true88
  %76 = load ptr, ptr %child_args.addr, align 8
  %77 = load i32, ptr %i80, align 4
  %idxprom96 = sext i32 %77 to i64
  %arrayidx97 = getelementptr inbounds ptr, ptr %76, i64 %idxprom96
  %78 = load ptr, ptr %child_args.addr, align 8
  %79 = load i32, ptr %i80, align 4
  %add98 = add nsw i32 %79, 1
  %idxprom99 = sext i32 %add98 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %78, i64 %idxprom99
  call void @_ZN3re214CoalesceWalker10DoCoalesceEPPNS_6RegexpES3_(ptr noundef %arrayidx97, ptr noundef %arrayidx100)
  br label %if.end101

if.end101:                                        ; preds = %if.then95, %land.lhs.true88, %for.body84
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101
  %80 = load i32, ptr %i80, align 4
  %inc103 = add nsw i32 %80, 1
  store i32 %inc103, ptr %i80, align 4
  br label %for.cond81, !llvm.loop !9

for.end104:                                       ; preds = %for.cond81
  store i32 0, ptr %n, align 4
  %81 = load i32, ptr %n, align 4
  store i32 %81, ptr %i105, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc117, %for.end104
  %82 = load i32, ptr %i105, align 4
  %83 = load ptr, ptr %re.addr, align 8
  %call107 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  %cmp108 = icmp slt i32 %82, %call107
  br i1 %cmp108, label %for.body109, label %for.end119

for.body109:                                      ; preds = %for.cond106
  %84 = load ptr, ptr %child_args.addr, align 8
  %85 = load i32, ptr %i105, align 4
  %idxprom110 = sext i32 %85 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %84, i64 %idxprom110
  %86 = load ptr, ptr %arrayidx111, align 8
  %call112 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  %cmp113 = icmp eq i32 %call112, 2
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %for.body109
  %87 = load i32, ptr %n, align 4
  %inc115 = add nsw i32 %87, 1
  store i32 %inc115, ptr %n, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %for.body109
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %88 = load i32, ptr %i105, align 4
  %inc118 = add nsw i32 %88, 1
  store i32 %inc118, ptr %i105, align 4
  br label %for.cond106, !llvm.loop !10

for.end119:                                       ; preds = %for.cond106
  %call121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %89 = load ptr, ptr %re.addr, align 8
  %call124 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %for.end119
  %90 = load ptr, ptr %re.addr, align 8
  %call126 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call121, i32 noundef %call124, i32 noundef %call126)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %invoke.cont125
  store ptr %call121, ptr %nre120, align 8
  %91 = load ptr, ptr %nre120, align 8
  %92 = load ptr, ptr %re.addr, align 8
  %call128 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %92)
  %93 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %call128, %93
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef %sub)
  %94 = load ptr, ptr %nre120, align 8
  %call130 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  store ptr %call130, ptr %nre_subs129, align 8
  store i32 0, ptr %i131, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc149, %invoke.cont127
  %95 = load i32, ptr %i131, align 4
  %96 = load ptr, ptr %re.addr, align 8
  %call133 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %cmp134 = icmp slt i32 %95, %call133
  br i1 %cmp134, label %for.body135, label %for.end151

for.body135:                                      ; preds = %for.cond132
  %97 = load ptr, ptr %child_args.addr, align 8
  %98 = load i32, ptr %i131, align 4
  %idxprom136 = sext i32 %98 to i64
  %arrayidx137 = getelementptr inbounds ptr, ptr %97, i64 %idxprom136
  %99 = load ptr, ptr %arrayidx137, align 8
  %call138 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  %cmp139 = icmp eq i32 %call138, 2
  br i1 %cmp139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %for.body135
  %100 = load ptr, ptr %child_args.addr, align 8
  %101 = load i32, ptr %i131, align 4
  %idxprom141 = sext i32 %101 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %100, i64 %idxprom141
  %102 = load ptr, ptr %arrayidx142, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  br label %for.inc149

lpad122:                                          ; preds = %invoke.cont125, %invoke.cont123, %for.end119
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call121) #15
  br label %eh.resume

if.end143:                                        ; preds = %for.body135
  %106 = load ptr, ptr %child_args.addr, align 8
  %107 = load i32, ptr %i131, align 4
  %idxprom144 = sext i32 %107 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %106, i64 %idxprom144
  %108 = load ptr, ptr %arrayidx145, align 8
  %109 = load ptr, ptr %nre_subs129, align 8
  %110 = load i32, ptr %j, align 4
  %idxprom146 = sext i32 %110 to i64
  %arrayidx147 = getelementptr inbounds ptr, ptr %109, i64 %idxprom146
  store ptr %108, ptr %arrayidx147, align 8
  %111 = load i32, ptr %j, align 4
  %inc148 = add nsw i32 %111, 1
  store i32 %inc148, ptr %j, align 4
  br label %for.inc149

for.inc149:                                       ; preds = %if.end143, %if.then140
  %112 = load i32, ptr %i131, align 4
  %inc150 = add nsw i32 %112, 1
  store i32 %inc150, ptr %i131, align 4
  br label %for.cond132, !llvm.loop !11

for.end151:                                       ; preds = %for.cond132
  %113 = load ptr, ptr %nre120, align 8
  store ptr %113, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end151, %for.end78, %if.then53, %if.end31, %if.then7, %if.then
  %114 = load ptr, ptr %retval, align 8
  ret ptr %114

eh.resume:                                        ; preds = %lpad122, %lpad58, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val152 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 4
  %0 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %0 to i32
  ret i32 %conv
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L16ChildArgsChangedEPNS_6RegexpEPS1_(ptr noundef %re, ptr noundef %child_args) #0 {
entry:
  %retval = alloca i1, align 1
  %re.addr = alloca ptr, align 8
  %child_args.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sub = alloca ptr, align 8
  %newsub = alloca ptr, align 8
  %i5 = alloca i32, align 4
  %newsub10 = alloca ptr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %sub, align 8
  %5 = load ptr, ptr %child_args.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %newsub, align 8
  %8 = load ptr, ptr %newsub, align 8
  %9 = load ptr, ptr %sub, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %for.end
  %11 = load i32, ptr %i5, align 4
  %12 = load ptr, ptr %re.addr, align 8
  %call7 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp8 = icmp slt i32 %11, %call7
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond6
  %13 = load ptr, ptr %child_args.addr, align 8
  %14 = load i32, ptr %i5, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %13, i64 %idxprom11
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %newsub10, align 8
  %16 = load ptr, ptr %newsub10, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %17 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %17, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !13

for.end15:                                        ; preds = %for.cond6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end15, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

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

declare void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #0 comdat align 2 {
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #14
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
define linkonce_odr noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %cap_ = getelementptr inbounds %struct.anon.1, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %cap_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %r1, ptr noundef %r2) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r1.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i32 %call, 7
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r1.addr, align 8
  %call1 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp2 = icmp eq i32 %call1, 8
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r1.addr, align 8
  %call4 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp5 = icmp eq i32 %call4, 9
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %r1.addr, align 8
  %call7 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp8 = icmp eq i32 %call7, 10
  br i1 %cmp8, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %r1.addr, align 8
  %call9 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %arrayidx = getelementptr inbounds ptr, ptr %call9, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call10 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp11 = icmp eq i32 %call10, 3
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %r1.addr, align 8
  %call13 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %arrayidx14 = getelementptr inbounds ptr, ptr %call13, i64 0
  %7 = load ptr, ptr %arrayidx14, align 8
  %call15 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %cmp16 = icmp eq i32 %call15, 20
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %r1.addr, align 8
  %call18 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %arrayidx19 = getelementptr inbounds ptr, ptr %call18, i64 0
  %9 = load ptr, ptr %arrayidx19, align 8
  %call20 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cmp21 = icmp eq i32 %call20, 12
  br i1 %cmp21, label %if.then, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %10 = load ptr, ptr %r1.addr, align 8
  %call23 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %arrayidx24 = getelementptr inbounds ptr, ptr %call23, i64 0
  %11 = load ptr, ptr %arrayidx24, align 8
  %call25 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp26 = icmp eq i32 %call25, 13
  br i1 %cmp26, label %if.then, label %if.end80

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false12, %land.lhs.true
  %12 = load ptr, ptr %r2.addr, align 8
  %call27 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp28 = icmp eq i32 %call27, 7
  br i1 %cmp28, label %land.lhs.true38, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then
  %13 = load ptr, ptr %r2.addr, align 8
  %call30 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %cmp31 = icmp eq i32 %call30, 8
  br i1 %cmp31, label %land.lhs.true38, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %14 = load ptr, ptr %r2.addr, align 8
  %call33 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %cmp34 = icmp eq i32 %call33, 9
  br i1 %cmp34, label %land.lhs.true38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %15 = load ptr, ptr %r2.addr, align 8
  %call36 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %cmp37 = icmp eq i32 %call36, 10
  br i1 %cmp37, label %land.lhs.true38, label %if.end

land.lhs.true38:                                  ; preds = %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %if.then
  %16 = load ptr, ptr %r1.addr, align 8
  %call39 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %arrayidx40 = getelementptr inbounds ptr, ptr %call39, i64 0
  %17 = load ptr, ptr %arrayidx40, align 8
  %18 = load ptr, ptr %r2.addr, align 8
  %call41 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %arrayidx42 = getelementptr inbounds ptr, ptr %call41, i64 0
  %19 = load ptr, ptr %arrayidx42, align 8
  %call43 = call noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef %17, ptr noundef %19)
  br i1 %call43, label %land.lhs.true44, label %if.end

land.lhs.true44:                                  ; preds = %land.lhs.true38
  %20 = load ptr, ptr %r1.addr, align 8
  %call45 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %call46 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call45, i32 noundef 64)
  %21 = load ptr, ptr %r2.addr, align 8
  %call47 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %call48 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call47, i32 noundef 64)
  %cmp49 = icmp eq i32 %call46, %call48
  br i1 %cmp49, label %if.then50, label %if.end

if.then50:                                        ; preds = %land.lhs.true44
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true44, %land.lhs.true38, %lor.lhs.false35
  %22 = load ptr, ptr %r1.addr, align 8
  %call51 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %arrayidx52 = getelementptr inbounds ptr, ptr %call51, i64 0
  %23 = load ptr, ptr %arrayidx52, align 8
  %24 = load ptr, ptr %r2.addr, align 8
  %call53 = call noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef %23, ptr noundef %24)
  br i1 %call53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.end
  %25 = load ptr, ptr %r1.addr, align 8
  %call56 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %arrayidx57 = getelementptr inbounds ptr, ptr %call56, i64 0
  %26 = load ptr, ptr %arrayidx57, align 8
  %call58 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %cmp59 = icmp eq i32 %call58, 3
  br i1 %cmp59, label %land.lhs.true60, label %if.end79

land.lhs.true60:                                  ; preds = %if.end55
  %27 = load ptr, ptr %r2.addr, align 8
  %call61 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %cmp62 = icmp eq i32 %call61, 4
  br i1 %cmp62, label %land.lhs.true63, label %if.end79

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %28 = load ptr, ptr %r2.addr, align 8
  %call64 = call noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %arrayidx65 = getelementptr inbounds i32, ptr %call64, i64 0
  %29 = load i32, ptr %arrayidx65, align 4
  %30 = load ptr, ptr %r1.addr, align 8
  %call66 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %arrayidx67 = getelementptr inbounds ptr, ptr %call66, i64 0
  %31 = load ptr, ptr %arrayidx67, align 8
  %call68 = call noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %cmp69 = icmp eq i32 %29, %call68
  br i1 %cmp69, label %land.lhs.true70, label %if.end79

land.lhs.true70:                                  ; preds = %land.lhs.true63
  %32 = load ptr, ptr %r1.addr, align 8
  %call71 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %arrayidx72 = getelementptr inbounds ptr, ptr %call71, i64 0
  %33 = load ptr, ptr %arrayidx72, align 8
  %call73 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %call74 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call73, i32 noundef 1)
  %34 = load ptr, ptr %r2.addr, align 8
  %call75 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %call76 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call75, i32 noundef 1)
  %cmp77 = icmp eq i32 %call74, %call76
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true70
  store i1 true, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %land.lhs.true70, %land.lhs.true63, %land.lhs.true60, %if.end55
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %lor.lhs.false22, %lor.lhs.false6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end80, %if.then78, %if.then54, %if.then50
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re214CoalesceWalker10DoCoalesceEPPNS_6RegexpES3_(ptr noundef %r1ptr, ptr noundef %r2ptr) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r1ptr.addr = alloca ptr, align 8
  %r2ptr.addr = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %nre = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %ref.tmp89 = alloca %class.LogMessage, align 8
  store ptr %r1ptr, ptr %r1ptr.addr, align 8
  store ptr %r2ptr, ptr %r2ptr.addr, align 8
  %0 = load ptr, ptr %r1ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %r1, align 8
  %2 = load ptr, ptr %r2ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %r2, align 8
  %4 = load ptr, ptr %r1, align 8
  %call = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %r1, align 8
  %call2 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %call3 = call noundef ptr @_ZN3re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef %call1, i32 noundef %call2, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %nre, align 8
  %7 = load ptr, ptr %r1, align 8
  %call4 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  switch i32 %call4, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb5
    i32 9, label %sw.bb8
    i32 10, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %8 = load ptr, ptr %nre, align 8
  %9 = getelementptr inbounds %"class.re2::Regexp", ptr %8, i32 0, i32 7
  %min_ = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  store i32 0, ptr %min_, align 4
  %10 = load ptr, ptr %nre, align 8
  %11 = getelementptr inbounds %"class.re2::Regexp", ptr %10, i32 0, i32 7
  %max_ = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i32 -1, ptr %max_, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %12 = load ptr, ptr %nre, align 8
  %13 = getelementptr inbounds %"class.re2::Regexp", ptr %12, i32 0, i32 7
  %min_6 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %min_6, align 4
  %14 = load ptr, ptr %nre, align 8
  %15 = getelementptr inbounds %"class.re2::Regexp", ptr %14, i32 0, i32 7
  %max_7 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i32 -1, ptr %max_7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %nre, align 8
  %17 = getelementptr inbounds %"class.re2::Regexp", ptr %16, i32 0, i32 7
  %min_9 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store i32 0, ptr %min_9, align 4
  %18 = load ptr, ptr %nre, align 8
  %19 = getelementptr inbounds %"class.re2::Regexp", ptr %18, i32 0, i32 7
  %max_10 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i32 1, ptr %max_10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %20 = load ptr, ptr %r1, align 8
  %call12 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = load ptr, ptr %nre, align 8
  %22 = getelementptr inbounds %"class.re2::Regexp", ptr %21, i32 0, i32 7
  %min_13 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  store i32 %call12, ptr %min_13, align 4
  %23 = load ptr, ptr %r1, align 8
  %call14 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load ptr, ptr %nre, align 8
  %25 = getelementptr inbounds %"class.re2::Regexp", ptr %24, i32 0, i32 7
  %max_15 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  store i32 %call14, ptr %max_15, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %26 = load ptr, ptr %nre, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 375)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %r1, align 8
  %call20 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont, %sw.default
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb
  %31 = load ptr, ptr %r2, align 8
  %call23 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  switch i32 %call23, label %sw.default88 [
    i32 7, label %sw.bb24
    i32 8, label %sw.bb26
    i32 9, label %sw.bb29
    i32 10, label %sw.bb33
    i32 3, label %sw.bb48
    i32 20, label %sw.bb48
    i32 12, label %sw.bb48
    i32 13, label %sw.bb48
    i32 4, label %sw.bb60
  ]

sw.bb24:                                          ; preds = %sw.epilog
  %32 = load ptr, ptr %nre, align 8
  %33 = getelementptr inbounds %"class.re2::Regexp", ptr %32, i32 0, i32 7
  %max_25 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  store i32 -1, ptr %max_25, align 8
  br label %LeaveEmpty

sw.bb26:                                          ; preds = %sw.epilog
  %34 = load ptr, ptr %nre, align 8
  %35 = getelementptr inbounds %"class.re2::Regexp", ptr %34, i32 0, i32 7
  %min_27 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %min_27, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %min_27, align 4
  %37 = load ptr, ptr %nre, align 8
  %38 = getelementptr inbounds %"class.re2::Regexp", ptr %37, i32 0, i32 7
  %max_28 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  store i32 -1, ptr %max_28, align 8
  br label %LeaveEmpty

sw.bb29:                                          ; preds = %sw.epilog
  %39 = load ptr, ptr %nre, align 8
  %call30 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %cmp = icmp ne i32 %call30, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb29
  %40 = load ptr, ptr %nre, align 8
  %41 = getelementptr inbounds %"class.re2::Regexp", ptr %40, i32 0, i32 7
  %max_31 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %max_31, align 8
  %inc32 = add nsw i32 %42, 1
  store i32 %inc32, ptr %max_31, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb29
  br label %LeaveEmpty

sw.bb33:                                          ; preds = %sw.epilog
  %43 = load ptr, ptr %r2, align 8
  %call34 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = load ptr, ptr %nre, align 8
  %45 = getelementptr inbounds %"class.re2::Regexp", ptr %44, i32 0, i32 7
  %min_35 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %min_35, align 4
  %add = add nsw i32 %46, %call34
  store i32 %add, ptr %min_35, align 4
  %47 = load ptr, ptr %r2, align 8
  %call36 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %sw.bb33
  %48 = load ptr, ptr %nre, align 8
  %49 = getelementptr inbounds %"class.re2::Regexp", ptr %48, i32 0, i32 7
  %max_39 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store i32 -1, ptr %max_39, align 8
  br label %if.end47

if.else:                                          ; preds = %sw.bb33
  %50 = load ptr, ptr %nre, align 8
  %call40 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %cmp41 = icmp ne i32 %call40, -1
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.else
  %51 = load ptr, ptr %r2, align 8
  %call43 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %52 = load ptr, ptr %nre, align 8
  %53 = getelementptr inbounds %"class.re2::Regexp", ptr %52, i32 0, i32 7
  %max_44 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %max_44, align 8
  %add45 = add nsw i32 %54, %call43
  store i32 %add45, ptr %max_44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then38
  br label %LeaveEmpty

sw.bb48:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %55 = load ptr, ptr %nre, align 8
  %56 = getelementptr inbounds %"class.re2::Regexp", ptr %55, i32 0, i32 7
  %min_49 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %min_49, align 4
  %inc50 = add nsw i32 %57, 1
  store i32 %inc50, ptr %min_49, align 4
  %58 = load ptr, ptr %nre, align 8
  %call51 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %cmp52 = icmp ne i32 %call51, -1
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %sw.bb48
  %59 = load ptr, ptr %nre, align 8
  %60 = getelementptr inbounds %"class.re2::Regexp", ptr %59, i32 0, i32 7
  %max_54 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %max_54, align 8
  %inc55 = add nsw i32 %61, 1
  store i32 %inc55, ptr %max_54, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %sw.bb48
  br label %LeaveEmpty

LeaveEmpty:                                       ; preds = %if.then80, %if.end56, %if.end47, %if.end, %sw.bb26, %sw.bb24
  %call57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call57, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %LeaveEmpty
  %62 = load ptr, ptr %r1ptr.addr, align 8
  store ptr %call57, ptr %62, align 8
  %63 = load ptr, ptr %nre, align 8
  %64 = load ptr, ptr %r2ptr.addr, align 8
  store ptr %63, ptr %64, align 8
  br label %sw.epilog99

lpad58:                                           ; preds = %LeaveEmpty
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call57) #15
  br label %eh.resume

sw.bb60:                                          ; preds = %sw.epilog
  %68 = load ptr, ptr %r1, align 8
  %call61 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %arrayidx62 = getelementptr inbounds ptr, ptr %call61, i64 0
  %69 = load ptr, ptr %arrayidx62, align 8
  %call63 = call noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  store i32 %call63, ptr %r, align 4
  store i32 1, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb60
  %70 = load i32, ptr %n, align 4
  %71 = load ptr, ptr %r2, align 8
  %call64 = call noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %cmp65 = icmp slt i32 %70, %call64
  br i1 %cmp65, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %72 = load ptr, ptr %r2, align 8
  %call66 = call noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %73 = load i32, ptr %n, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %call66, i64 %idxprom
  %74 = load i32, ptr %arrayidx67, align 4
  %75 = load i32, ptr %r, align 4
  %cmp68 = icmp eq i32 %74, %75
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %76 = phi i1 [ false, %while.cond ], [ %cmp68, %land.rhs ]
  br i1 %76, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %77 = load i32, ptr %n, align 4
  %inc69 = add nsw i32 %77, 1
  store i32 %inc69, ptr %n, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %78 = load i32, ptr %n, align 4
  %79 = load ptr, ptr %nre, align 8
  %80 = getelementptr inbounds %"class.re2::Regexp", ptr %79, i32 0, i32 7
  %min_70 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %min_70, align 4
  %add71 = add nsw i32 %81, %78
  store i32 %add71, ptr %min_70, align 4
  %82 = load ptr, ptr %nre, align 8
  %call72 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  %cmp73 = icmp ne i32 %call72, -1
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %while.end
  %83 = load i32, ptr %n, align 4
  %84 = load ptr, ptr %nre, align 8
  %85 = getelementptr inbounds %"class.re2::Regexp", ptr %84, i32 0, i32 7
  %max_75 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %max_75, align 8
  %add76 = add nsw i32 %86, %83
  store i32 %add76, ptr %max_75, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %while.end
  %87 = load i32, ptr %n, align 4
  %88 = load ptr, ptr %r2, align 8
  %call78 = call noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
  %cmp79 = icmp eq i32 %87, %call78
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  br label %LeaveEmpty

if.end81:                                         ; preds = %if.end77
  %89 = load ptr, ptr %nre, align 8
  %90 = load ptr, ptr %r1ptr.addr, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %r2, align 8
  %call82 = call noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
  %92 = load i32, ptr %n, align 4
  %idxprom83 = sext i32 %92 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %call82, i64 %idxprom83
  %93 = load ptr, ptr %r2, align 8
  %call85 = call noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %94 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %call85, %94
  %95 = load ptr, ptr %r2, align 8
  %call86 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
  %call87 = call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef %arrayidx84, i32 noundef %sub, i32 noundef %call86)
  %96 = load ptr, ptr %r2ptr.addr, align 8
  store ptr %call87, ptr %96, align 8
  br label %sw.epilog99

sw.default88:                                     ; preds = %sw.epilog
  %97 = load ptr, ptr %nre, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89, ptr noundef @.str, i32 noundef 436)
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %sw.default88
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef @.str.4)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %98 = load ptr, ptr %r2, align 8
  %call96 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call94, i32 noundef %call96)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #12
  br label %return

lpad90:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %sw.default88
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #12
  br label %eh.resume

sw.epilog99:                                      ; preds = %if.end81, %invoke.cont59
  %102 = load ptr, ptr %r1, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  %103 = load ptr, ptr %r2, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  br label %return

return:                                           ; preds = %sw.epilog99, %invoke.cont97, %invoke.cont21
  ret void

eh.resume:                                        ; preds = %lpad90, %lpad58, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val100 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val100
}

declare noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef, ptr noundef) #1

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
define linkonce_odr noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %runes_ = getelementptr inbounds %struct.anon.2, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %runes_, align 8
  ret ptr %1
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

declare noundef ptr @_ZN3re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %nrunes_ = getelementptr inbounds %struct.anon.2, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nrunes_, align 8
  ret i32 %1
}

declare noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker4CopyEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker10ShortVisitEPNS_6RegexpES2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent_arg, ptr %parent_arg.addr, align 8
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 451)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  %0 = load ptr, ptr %re.addr, align 8
  %call4 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call4

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker8PreVisitEPNS_6RegexpES2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %stop) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent_arg, ptr %parent_arg.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef zeroext i1 @_ZN3re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stop.addr, align 8
  store i8 1, ptr %1, align 1
  %2 = load ptr, ptr %re.addr, align 8
  %call2 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca ptr, align 8
  %pre_arg.addr = alloca ptr, align 8
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  %nre = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nre_subs = alloca ptr, align 8
  %i = alloca i32, align 4
  %newsub = alloca ptr, align 8
  %nre27 = alloca ptr, align 8
  %newsub38 = alloca ptr, align 8
  %nre59 = alloca ptr, align 8
  %newsub71 = alloca ptr, align 8
  %nre77 = alloca ptr, align 8
  %nre82 = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %parent_arg, ptr %parent_arg.addr, align 8
  store ptr %pre_arg, ptr %pre_arg.addr, align 8
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 18, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 19, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 21, label %sw.bb
    i32 5, label %sw.bb3
    i32 6, label %sw.bb3
    i32 11, label %sw.bb18
    i32 7, label %sw.bb37
    i32 8, label %sw.bb37
    i32 9, label %sw.bb37
    i32 10, label %sw.bb70
    i32 20, label %sw.bb81
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %re.addr, align 8
  %simple_ = getelementptr inbounds %"class.re2::Regexp", ptr %1, i32 0, i32 1
  store i8 1, ptr %simple_, align 1
  %2 = load ptr, ptr %re.addr, align 8
  %call2 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  %3 = load ptr, ptr %re.addr, align 8
  %4 = load ptr, ptr %child_args.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN3re2L16ChildArgsChangedEPNS_6RegexpEPS1_(ptr noundef %3, ptr noundef %4)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb3
  %5 = load ptr, ptr %re.addr, align 8
  %simple_5 = getelementptr inbounds %"class.re2::Regexp", ptr %5, i32 0, i32 1
  store i8 1, ptr %simple_5, align 1
  %6 = load ptr, ptr %re.addr, align 8
  %call6 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb3
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %7 = load ptr, ptr %re.addr, align 8
  %call8 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %re.addr, align 8
  %call10 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call7, i32 noundef %call8, i32 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call7, ptr %nre, align 8
  %9 = load ptr, ptr %nre, align 8
  %10 = load ptr, ptr %re.addr, align 8
  %call12 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %call12)
  %11 = load ptr, ptr %nre, align 8
  %call13 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %call13, ptr %nre_subs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont11
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %re.addr, align 8
  %call14 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %cmp = icmp slt i32 %12, %call14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %child_args.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %nre_subs, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %17, i64 %idxprom15
  store ptr %16, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #15
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %nre, align 8
  %simple_17 = getelementptr inbounds %"class.re2::Regexp", ptr %23, i32 0, i32 1
  store i8 1, ptr %simple_17, align 1
  %24 = load ptr, ptr %nre, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  %25 = load ptr, ptr %child_args.addr, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx19, align 8
  store ptr %26, ptr %newsub, align 8
  %27 = load ptr, ptr %newsub, align 8
  %28 = load ptr, ptr %re.addr, align 8
  %call20 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %arrayidx21 = getelementptr inbounds ptr, ptr %call20, i64 0
  %29 = load ptr, ptr %arrayidx21, align 8
  %cmp22 = icmp eq ptr %27, %29
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %sw.bb18
  %30 = load ptr, ptr %newsub, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %31 = load ptr, ptr %re.addr, align 8
  %simple_24 = getelementptr inbounds %"class.re2::Regexp", ptr %31, i32 0, i32 1
  store i8 1, ptr %simple_24, align 1
  %32 = load ptr, ptr %re.addr, align 8
  %call25 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %sw.bb18
  %call28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %33 = load ptr, ptr %re.addr, align 8
  %call31 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end26
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call28, i32 noundef 11, i32 noundef %call31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr %call28, ptr %nre27, align 8
  %34 = load ptr, ptr %nre27, align 8
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 1)
  %35 = load ptr, ptr %newsub, align 8
  %36 = load ptr, ptr %nre27, align 8
  %call33 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %arrayidx34 = getelementptr inbounds ptr, ptr %call33, i64 0
  store ptr %35, ptr %arrayidx34, align 8
  %37 = load ptr, ptr %re.addr, align 8
  %call35 = call noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = load ptr, ptr %nre27, align 8
  %39 = getelementptr inbounds %"class.re2::Regexp", ptr %38, i32 0, i32 7
  %cap_ = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 0
  store i32 %call35, ptr %cap_, align 8
  %40 = load ptr, ptr %nre27, align 8
  %simple_36 = getelementptr inbounds %"class.re2::Regexp", ptr %40, i32 0, i32 1
  store i8 1, ptr %simple_36, align 1
  %41 = load ptr, ptr %nre27, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

lpad29:                                           ; preds = %invoke.cont30, %if.end26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call28) #15
  br label %eh.resume

sw.bb37:                                          ; preds = %entry, %entry, %entry
  %45 = load ptr, ptr %child_args.addr, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %45, i64 0
  %46 = load ptr, ptr %arrayidx39, align 8
  store ptr %46, ptr %newsub38, align 8
  %47 = load ptr, ptr %newsub38, align 8
  %call40 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %cmp41 = icmp eq i32 %call40, 2
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb37
  %48 = load ptr, ptr %newsub38, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %sw.bb37
  %49 = load ptr, ptr %newsub38, align 8
  %50 = load ptr, ptr %re.addr, align 8
  %call44 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %arrayidx45 = getelementptr inbounds ptr, ptr %call44, i64 0
  %51 = load ptr, ptr %arrayidx45, align 8
  %cmp46 = icmp eq ptr %49, %51
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end43
  %52 = load ptr, ptr %newsub38, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %53 = load ptr, ptr %re.addr, align 8
  %simple_48 = getelementptr inbounds %"class.re2::Regexp", ptr %53, i32 0, i32 1
  store i8 1, ptr %simple_48, align 1
  %54 = load ptr, ptr %re.addr, align 8
  %call49 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  store ptr %call49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end43
  %55 = load ptr, ptr %re.addr, align 8
  %call51 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %56 = load ptr, ptr %newsub38, align 8
  %call52 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %cmp53 = icmp eq i32 %call51, %call52
  br i1 %cmp53, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end50
  %57 = load ptr, ptr %re.addr, align 8
  %call54 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %58 = load ptr, ptr %newsub38, align 8
  %call55 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %cmp56 = icmp eq i32 %call54, %call55
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %newsub38, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %land.lhs.true, %if.end50
  %call60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %60 = load ptr, ptr %re.addr, align 8
  %call63 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.end58
  %61 = load ptr, ptr %re.addr, align 8
  %call65 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call60, i32 noundef %call63, i32 noundef %call65)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont64
  store ptr %call60, ptr %nre59, align 8
  %62 = load ptr, ptr %nre59, align 8
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 1)
  %63 = load ptr, ptr %newsub38, align 8
  %64 = load ptr, ptr %nre59, align 8
  %call67 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %arrayidx68 = getelementptr inbounds ptr, ptr %call67, i64 0
  store ptr %63, ptr %arrayidx68, align 8
  %65 = load ptr, ptr %nre59, align 8
  %simple_69 = getelementptr inbounds %"class.re2::Regexp", ptr %65, i32 0, i32 1
  store i8 1, ptr %simple_69, align 1
  %66 = load ptr, ptr %nre59, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

lpad61:                                           ; preds = %invoke.cont64, %invoke.cont62, %if.end58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call60) #15
  br label %eh.resume

sw.bb70:                                          ; preds = %entry
  %70 = load ptr, ptr %child_args.addr, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %70, i64 0
  %71 = load ptr, ptr %arrayidx72, align 8
  store ptr %71, ptr %newsub71, align 8
  %72 = load ptr, ptr %newsub71, align 8
  %call73 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %cmp74 = icmp eq i32 %call73, 2
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %sw.bb70
  %73 = load ptr, ptr %newsub71, align 8
  store ptr %73, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %sw.bb70
  %74 = load ptr, ptr %newsub71, align 8
  %75 = load ptr, ptr %re.addr, align 8
  %76 = getelementptr inbounds %"class.re2::Regexp", ptr %75, i32 0, i32 7
  %min_ = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %min_, align 4
  %78 = load ptr, ptr %re.addr, align 8
  %79 = getelementptr inbounds %"class.re2::Regexp", ptr %78, i32 0, i32 7
  %max_ = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %max_, align 8
  %81 = load ptr, ptr %re.addr, align 8
  %call78 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
  %call79 = call noundef ptr @_ZN3re214SimplifyWalker14SimplifyRepeatEPNS_6RegexpEiiNS1_10ParseFlagsE(ptr noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %call78)
  store ptr %call79, ptr %nre77, align 8
  %82 = load ptr, ptr %newsub71, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  %83 = load ptr, ptr %nre77, align 8
  %simple_80 = getelementptr inbounds %"class.re2::Regexp", ptr %83, i32 0, i32 1
  store i8 1, ptr %simple_80, align 1
  %84 = load ptr, ptr %nre77, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %entry
  %85 = load ptr, ptr %re.addr, align 8
  %call83 = call noundef ptr @_ZN3re214SimplifyWalker17SimplifyCharClassEPNS_6RegexpE(ptr noundef %85)
  store ptr %call83, ptr %nre82, align 8
  %86 = load ptr, ptr %nre82, align 8
  %simple_84 = getelementptr inbounds %"class.re2::Regexp", ptr %86, i32 0, i32 1
  store i8 1, ptr %simple_84, align 1
  %87 = load ptr, ptr %nre82, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 567)
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %sw.epilog
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef @.str.6)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  %88 = load ptr, ptr %re.addr, align 8
  %call91 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call89, i32 noundef %call91)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  %89 = load ptr, ptr %re.addr, align 8
  %call94 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
  store ptr %call94, ptr %retval, align 8
  br label %return

lpad85:                                           ; preds = %invoke.cont90, %invoke.cont88, %invoke.cont86, %sw.epilog
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont92, %sw.bb81, %if.end76, %if.then75, %invoke.cont66, %if.then57, %if.then47, %if.then42, %invoke.cont32, %if.then23, %for.end, %if.then, %sw.bb
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93

eh.resume:                                        ; preds = %lpad85, %lpad61, %lpad29, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val95
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker14SimplifyRepeatEPNS_6RegexpEiiNS1_10ParseFlagsE(ptr noundef %re, i32 noundef %min, i32 noundef %max, i32 noundef %f) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %nre_subs = alloca %"class.re2::PODArray", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nre = alloca ptr, align 8
  %nre_subs56 = alloca %"class.re2::PODArray", align 8
  %i57 = alloca i32, align 4
  %suf = alloca ptr, align 8
  %i78 = alloca i32, align 4
  %ref.tmp95 = alloca %class.LogMessage, align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef zeroext i1 @_ZN3re2L9IsEmptyOpEPNS_6RegexpE(ptr noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %re.addr, align 8
  %call3 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp4 = icmp eq i32 %call3, 6
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2, %lor.lhs.false
  %3 = load ptr, ptr %re.addr, align 8
  %call5 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr %re.addr, align 8
  %call6 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load ptr, ptr %re.addr, align 8
  %call7 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %idx.ext = sext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call6, i64 %idx.ext
  %call8 = call noundef zeroext i1 @_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_(ptr noundef %call5, ptr noundef %add.ptr, ptr noundef @_ZN3re2L9IsEmptyOpEPNS_6RegexpE)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %ref.tmp, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %min.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %6 = load i32, ptr %call9, align 4
  store i32 %6, ptr %min.addr, align 4
  store i32 1, ptr %ref.tmp10, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %max.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %7 = load i32, ptr %call11, align 4
  store i32 %7, ptr %max.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false2
  %8 = load i32, ptr %max.addr, align 4
  %cmp12 = icmp eq i32 %8, -1
  br i1 %cmp12, label %if.then13, label %if.end39

if.then13:                                        ; preds = %if.end
  %9 = load i32, ptr %min.addr, align 4
  %cmp14 = icmp eq i32 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then13
  %10 = load ptr, ptr %re.addr, align 8
  %call16 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load i32, ptr %f.addr, align 4
  %call17 = call noundef ptr @_ZN3re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef %call16, i32 noundef %11)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then13
  %12 = load i32, ptr %min.addr, align 4
  %cmp19 = icmp eq i32 %12, 1
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr %re.addr, align 8
  %call21 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load i32, ptr %f.addr, align 4
  %call22 = call noundef ptr @_ZN3re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %call21, i32 noundef %14)
  store ptr %call22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %15 = load i32, ptr %min.addr, align 4
  call void @_ZN3re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs, i32 noundef %15)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %min.addr, align 4
  %sub = sub nsw i32 %17, 1
  %cmp24 = icmp slt i32 %16, %sub
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %re.addr, align 8
  %call25 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs, i32 noundef %19)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  store ptr %call25, ptr %call27, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont26
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28, %for.end, %invoke.cont, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %re.addr, align 8
  %call29 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.end
  %25 = load i32, ptr %f.addr, align 4
  %call31 = invoke noundef ptr @_ZN3re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %call29, i32 noundef %25)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %26 = load i32, ptr %min.addr, align 4
  %sub32 = sub nsw i32 %26, 1
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs, i32 noundef %sub32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  store ptr %call31, ptr %call34, align 8
  %call36 = invoke noundef ptr @_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %27 = load i32, ptr %min.addr, align 4
  %28 = load i32, ptr %f.addr, align 4
  %call38 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %call36, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr %call38, ptr %retval, align 8
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs) #12
  br label %return

if.end39:                                         ; preds = %if.end
  %29 = load i32, ptr %min.addr, align 4
  %cmp40 = icmp eq i32 %29, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %if.end39
  %30 = load i32, ptr %max.addr, align 4
  %cmp42 = icmp eq i32 %30, 0
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %land.lhs.true41
  %call44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %31 = load i32, ptr %f.addr, align 4
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call44, i32 noundef 2, i32 noundef %31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then43
  store ptr %call44, ptr %retval, align 8
  br label %return

lpad45:                                           ; preds = %if.then43
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call44) #15
  br label %eh.resume

if.end47:                                         ; preds = %land.lhs.true41, %if.end39
  %35 = load i32, ptr %min.addr, align 4
  %cmp48 = icmp eq i32 %35, 1
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.end47
  %36 = load i32, ptr %max.addr, align 4
  %cmp50 = icmp eq i32 %36, 1
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true49
  %37 = load ptr, ptr %re.addr, align 8
  %call52 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %land.lhs.true49, %if.end47
  store ptr null, ptr %nre, align 8
  %38 = load i32, ptr %min.addr, align 4
  %cmp54 = icmp sgt i32 %38, 0
  br i1 %cmp54, label %if.then55, label %if.end73

if.then55:                                        ; preds = %if.end53
  %39 = load i32, ptr %min.addr, align 4
  call void @_ZN3re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs56, i32 noundef %39)
  store i32 0, ptr %i57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc66, %if.then55
  %40 = load i32, ptr %i57, align 4
  %41 = load i32, ptr %min.addr, align 4
  %cmp59 = icmp slt i32 %40, %41
  br i1 %cmp59, label %for.body60, label %for.end68

for.body60:                                       ; preds = %for.cond58
  %42 = load ptr, ptr %re.addr, align 8
  %call63 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %for.body60
  %43 = load i32, ptr %i57, align 4
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs56, i32 noundef %43)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  store ptr %call63, ptr %call65, align 8
  br label %for.inc66

for.inc66:                                        ; preds = %invoke.cont64
  %44 = load i32, ptr %i57, align 4
  %inc67 = add nsw i32 %44, 1
  store i32 %inc67, ptr %i57, align 4
  br label %for.cond58, !llvm.loop !17

lpad61:                                           ; preds = %invoke.cont69, %for.end68, %invoke.cont62, %for.body60
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs56) #12
  br label %eh.resume

for.end68:                                        ; preds = %for.cond58
  %call70 = invoke noundef ptr @_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs56)
          to label %invoke.cont69 unwind label %lpad61

invoke.cont69:                                    ; preds = %for.end68
  %48 = load i32, ptr %min.addr, align 4
  %49 = load i32, ptr %f.addr, align 4
  %call72 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %call70, i32 noundef %48, i32 noundef %49)
          to label %invoke.cont71 unwind label %lpad61

invoke.cont71:                                    ; preds = %invoke.cont69
  store ptr %call72, ptr %nre, align 8
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nre_subs56) #12
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont71, %if.end53
  %50 = load i32, ptr %max.addr, align 4
  %51 = load i32, ptr %min.addr, align 4
  %cmp74 = icmp sgt i32 %50, %51
  br i1 %cmp74, label %if.then75, label %if.end92

if.then75:                                        ; preds = %if.end73
  %52 = load ptr, ptr %re.addr, align 8
  %call76 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %53 = load i32, ptr %f.addr, align 4
  %call77 = call noundef ptr @_ZN3re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef %call76, i32 noundef %53)
  store ptr %call77, ptr %suf, align 8
  %54 = load i32, ptr %min.addr, align 4
  %add = add nsw i32 %54, 1
  store i32 %add, ptr %i78, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc85, %if.then75
  %55 = load i32, ptr %i78, align 4
  %56 = load i32, ptr %max.addr, align 4
  %cmp80 = icmp slt i32 %55, %56
  br i1 %cmp80, label %for.body81, label %for.end87

for.body81:                                       ; preds = %for.cond79
  %57 = load ptr, ptr %re.addr, align 8
  %call82 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %58 = load ptr, ptr %suf, align 8
  %59 = load i32, ptr %f.addr, align 4
  %call83 = call noundef ptr @_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE(ptr noundef %call82, ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %f.addr, align 4
  %call84 = call noundef ptr @_ZN3re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef %call83, i32 noundef %60)
  store ptr %call84, ptr %suf, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %for.body81
  %61 = load i32, ptr %i78, align 4
  %inc86 = add nsw i32 %61, 1
  store i32 %inc86, ptr %i78, align 4
  br label %for.cond79, !llvm.loop !18

for.end87:                                        ; preds = %for.cond79
  %62 = load ptr, ptr %nre, align 8
  %cmp88 = icmp eq ptr %62, null
  br i1 %cmp88, label %if.then89, label %if.else

if.then89:                                        ; preds = %for.end87
  %63 = load ptr, ptr %suf, align 8
  store ptr %63, ptr %nre, align 8
  br label %if.end91

if.else:                                          ; preds = %for.end87
  %64 = load ptr, ptr %nre, align 8
  %65 = load ptr, ptr %suf, align 8
  %66 = load i32, ptr %f.addr, align 4
  %call90 = call noundef ptr @_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %call90, ptr %nre, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then89
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end73
  %67 = load ptr, ptr %nre, align 8
  %cmp93 = icmp eq ptr %67, null
  br i1 %cmp93, label %if.then94, label %if.end118

if.then94:                                        ; preds = %if.end92
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp95, ptr noundef @.str, i32 noundef 664)
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef @.str.7)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %68 = load ptr, ptr %re.addr, align 8
  invoke void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %invoke.cont102 unwind label %lpad96

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef @.str.8)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %69 = load i32, ptr %min.addr, align 4
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call107, i32 noundef %69)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef @.str.8)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont108
  %70 = load i32, ptr %max.addr, align 4
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %70)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #12
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp95) #12
  %call114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %71 = load i32, ptr %f.addr, align 4
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call114, i32 noundef 1, i32 noundef %71)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  store ptr %call114, ptr %retval, align 8
  br label %return

lpad96:                                           ; preds = %invoke.cont99, %invoke.cont97, %if.then94
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad103:                                          ; preds = %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad103, %lpad96
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp95) #12
  br label %eh.resume

lpad115:                                          ; preds = %invoke.cont112
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call114) #15
  br label %eh.resume

if.end118:                                        ; preds = %if.end92
  %81 = load ptr, ptr %nre, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end118, %invoke.cont116, %if.then51, %invoke.cont46, %invoke.cont37, %if.then20, %if.then15
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82

eh.resume:                                        ; preds = %lpad115, %ehcleanup, %lpad61, %lpad45, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val119 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val119
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker17SimplifyCharClassEPNS_6RegexpE(ptr noundef %re) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %call1 = call noundef zeroext i1 @_ZN3re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %2 = load ptr, ptr %re.addr, align 8
  %call3 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call2, i32 noundef 1, i32 noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %cc, align 8
  %call5 = call noundef zeroext i1 @_ZN3re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  br i1 %call5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %7 = load ptr, ptr %re.addr, align 8
  %call10 = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call7, i32 noundef 12, i32 noundef %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call7, ptr %retval, align 8
  br label %return

lpad8:                                            ; preds = %invoke.cont9, %if.then6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #15
  br label %eh.resume

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %re.addr, align 8
  %call13 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %invoke.cont11, %invoke.cont4
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE(ptr noundef %re1, ptr noundef %re2, i32 noundef %parse_flags) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %re1.addr = alloca ptr, align 8
  %re2.addr = alloca ptr, align 8
  %parse_flags.addr = alloca i32, align 4
  %re = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %subs = alloca ptr, align 8
  store ptr %re1, ptr %re1.addr, align 8
  store ptr %re2, ptr %re2.addr, align 8
  store i32 %parse_flags, ptr %parse_flags.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %0 = load i32, ptr %parse_flags.addr, align 4
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 5, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %re, align 8
  %1 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2)
  %2 = load ptr, ptr %re, align 8
  %call1 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %call1, ptr %subs, align 8
  %3 = load ptr, ptr %re1.addr, align 8
  %4 = load ptr, ptr %subs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %re2.addr, align 8
  %6 = load ptr, ptr %subs, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %5, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %re, align 8
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

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3re2L9IsEmptyOpEPNS_6RegexpE(ptr noundef %re) #3 {
entry:
  %re.addr = alloca ptr, align 8
  store ptr %re, ptr %re.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i32 %call, 14
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %re.addr, align 8
  %call1 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp2 = icmp eq i32 %call1, 15
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %re.addr, align 8
  %call4 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp5 = icmp eq i32 %call4, 16
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %re.addr, align 8
  %call7 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp8 = icmp eq i32 %call7, 17
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %re.addr, align 8
  %call10 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %cmp11 = icmp eq i32 %call10, 18
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %re.addr, align 8
  %call12 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp13 = icmp eq i32 %call12, 19
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp13, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIPPN3re26RegexpEPFbS2_EEbT_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__pred.addr, align 8
  %call = call noundef ptr @_ZSt11find_if_notIPPN3re26RegexpEPFbS2_EET_S6_S6_T0_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #3 comdat {
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

declare noundef ptr @_ZN3re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN3re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.16", align 1
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
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

declare noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #12
  ret void
}

declare noundef ptr @_ZN3re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
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
define linkonce_odr void @_ZN3re214CoalesceWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re214CoalesceWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %stop) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN3re214SimplifyWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re214SimplifyWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.11)
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  store i8 0, ptr %stopped_early_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIPS0_EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stack_) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPS0_ED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %parent_arg, ptr noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPS0_E4CopyES2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arg) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  ret ptr %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #12
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIPNS_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
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
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
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
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #12
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
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
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #12
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #12
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
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
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIPNS_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIPNS_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.13", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.13") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_6RegexpEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIPNS_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #12
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re29WalkStateIPNS_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !19

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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #12
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
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.13", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.13") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIPNS_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #3 comdat align 2 {
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
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E14_S_buffer_sizeEv() #12
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.13") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  call void @_ZNSaIPN3re29WalkStateIPNS_6RegexpEEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_6RegexpEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateIPNS_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateIPNS_6RegexpEEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #3 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  invoke void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E14_S_buffer_sizeEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIPNS_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  br i1 %call, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.12, i32 noundef 150)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont
  %stack_4 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_4)
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack_6 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_6)
  %re = getelementptr inbounds %"struct.re2::WalkState", ptr %call7, i32 0, i32 0
  %0 = load ptr, ptr %re, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i32 0, i32 4
  %1 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.body
  %stack_9 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_9)
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %call10, i32 0, i32 5
  %2 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  call void @_ZdaPv(ptr noundef %2) #15
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
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_11)
  br label %while.cond, !llvm.loop !21

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
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #12
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #12
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
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
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #12
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
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #12
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #12
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #12
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  invoke void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #12
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #12
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.16", align 1
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, ptr noundef %top_arg, i1 noundef zeroext %use_copy) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %0 = load ptr, ptr %re.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.12, i32 noundef 164)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
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
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %re.addr, align 8
  %6 = load ptr, ptr %top_arg.addr, align 8
  call void @_ZN3re29WalkStateIPNS_6RegexpEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef %5, ptr noundef %6)
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  br label %for.cond

for.cond:                                         ; preds = %if.end105, %if.end73, %if.end
  %stack_4 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_4)
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
  call void @_ZN3re29WalkStateIPNS_6RegexpEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68, ptr noundef %72, ptr noundef %74)
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %stack_67, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68)
  br label %if.end73

if.end73:                                         ; preds = %if.else66, %if.then52
  br label %for.cond, !llvm.loop !22

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
  call void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_89)
  %stack_90 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call91 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_90)
  br i1 %call91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %sw.epilog
  %89 = load ptr, ptr %t, align 8
  store ptr %89, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %sw.epilog
  %stack_94 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_94)
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
  br label %for.cond, !llvm.loop !22

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
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re29WalkStateIPNS_6RegexpEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %re, ptr noundef %parent) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call2 = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #16
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #12
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #12
  %call2 = call noundef i64 @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
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
  call void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E14_S_buffer_sizeEv() #12
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
define linkonce_odr noundef i64 @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIPNS0_6RegexpEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
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
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
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
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
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
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #12
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #12
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Regexp *>, std::allocator<re2::WalkState<re2::Regexp *>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIPNS0_6RegexpEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIPNS0_6RegexpEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIPNS0_6RegexpEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt11find_if_notIPPN3re26RegexpEPFbS2_EET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__pred.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN3re26RegexpEEEENS0_10_Iter_predIT_EES8_(ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt13__find_if_notIPPN3re26RegexpEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__find_if_notIPPN3re26RegexpEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbPN3re26RegexpEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE(ptr %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @_ZSt19__iterator_categoryIPPN3re26RegexpEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt9__find_ifIPPN3re26RegexpEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN3re26RegexpEEEENS0_10_Iter_predIT_EES8_(ptr noundef %__pred) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %0 = load ptr, ptr %__pred.addr, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN3re26RegexpEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN3re26RegexpEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops8__negateIPFbPN3re26RegexpEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE(ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %0 = load ptr, ptr %_M_pred, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN3re26RegexpEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pred, align 8
  %1 = load ptr, ptr %__it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 %0(ptr noundef %2)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN3re26RegexpEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__pred.addr, align 8
  store ptr %0, ptr %_M_pred, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN3re26RegexpEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pred) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pred.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pred, ptr %__pred.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__pred.addr, align 8
  store ptr %0, ptr %_M_pred, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
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
