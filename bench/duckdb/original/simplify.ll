target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.duckdb_re2::CoalesceWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.duckdb_re2::SimplifyWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%"class.duckdb_re2::RegexpStatus" = type { i32, %"class.duckdb_re2::StringPiece", ptr }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr }
%struct.anon.3 = type { ptr, ptr }
%"class.duckdb_re2::CharClassBuilder" = type { i32, i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<duckdb_re2::RuneRange, duckdb_re2::RuneRange, std::_Identity<duckdb_re2::RuneRange>, duckdb_re2::RuneRangeLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<duckdb_re2::RuneRange, duckdb_re2::RuneRange, std::_Identity<duckdb_re2::RuneRange>, duckdb_re2::RuneRangeLess>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.duckdb_re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%struct.anon = type { i32, i32 }
%struct.anon.2 = type { i32, ptr }
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter" = type { i32 }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::allocator.16" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, ptr, ptr, ptr, ptr }
%"class.std::allocator.13" = type { i8 }

$_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE = comdat any

$_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE = comdat any

$_ZN10duckdb_re26Regexp3subEv = comdat any

$_ZN10duckdb_re26Regexp6simpleEv = comdat any

$_ZN10duckdb_re216CharClassBuilder5emptyEv = comdat any

$_ZN10duckdb_re216CharClassBuilder4fullEv = comdat any

$_ZN10duckdb_re29CharClass5emptyEv = comdat any

$_ZN10duckdb_re29CharClass4fullEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re214CoalesceWalkerC2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_ = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E13stopped_earlyEv = comdat any

$_ZN10duckdb_re214SimplifyWalkerC2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev = comdat any

$_ZN10duckdb_re26Regexp4nsubEv = comdat any

$_ZN10duckdb_re26Regexp2opEv = comdat any

$_ZN10duckdb_re26Regexp11parse_flagsEv = comdat any

$_ZN10duckdb_re26Regexp8AllocSubEi = comdat any

$_ZN10duckdb_re26Regexp3minEv = comdat any

$_ZN10duckdb_re26Regexp3maxEv = comdat any

$_ZN10duckdb_re26Regexp3capEv = comdat any

$_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN10duckdb_re26Regexp5runesEv = comdat any

$_ZN10duckdb_re26Regexp4runeEv = comdat any

$_ZN10duckdb_re26Regexp6nrunesEv = comdat any

$_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei = comdat any

$_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi = comdat any

$_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv = comdat any

$_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev = comdat any

$_ZN10duckdb_re26Regexp2ccEv = comdat any

$_ZN10duckdb_re214CoalesceWalkerD0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb = comdat any

$_ZN10duckdb_re214SimplifyWalkerD0Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_EC2Ev = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_ED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E4CopyES2_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEED2Ev = comdat any

$_ZNSaIN10duckdb_re29WalkStateIPNS_6RegexpEEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_create_nodesEPPS4_S8_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_ = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN10duckdb_re29WalkStateIPNS_6RegexpEEEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS5_m = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E14_S_buffer_sizeEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev = comdat any

$_ZNKSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE4backEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2ERKS7_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_ = comdat any

$_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSaIPN10duckdb_re26RegexpEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_ = comdat any

$_ZN10duckdb_re29WalkStateIPNS_6RegexpEEC2ES2_S2_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE4sizeEv = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_ = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNKSt15__new_allocatorIPN10duckdb_re26RegexpEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_ = comdat any

$_ZNSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_ = comdat any

$_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERKS4_ = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIPS0_EE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/simplify.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Case not handled in ComputeSimple: \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"CoalesceWalker::ShortVisit called\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"DoCoalesce failed: r1->op() is \00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"DoCoalesce failed: r2->op() is \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"SimplifyWalker::ShortVisit called\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Simplify case not handled: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Malformed repeat \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10duckdb_re214CoalesceWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re214CoalesceWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev, ptr @_ZN10duckdb_re214CoalesceWalkerD0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb, ptr @_ZN10duckdb_re214CoalesceWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i, ptr @_ZN10duckdb_re214CoalesceWalker4CopyEPNS_6RegexpE, ptr @_ZN10duckdb_re214CoalesceWalker10ShortVisitEPNS_6RegexpES2_] }, align 8
@_ZTIN10duckdb_re214CoalesceWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re214CoalesceWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re214CoalesceWalkerE = hidden constant [31 x i8] c"N10duckdb_re214CoalesceWalkerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIPS0_EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIPS0_EE = linkonce_odr hidden constant [35 x i8] c"N10duckdb_re26Regexp6WalkerIPS0_EE\00", comdat, align 1
@_ZTVN10duckdb_re214SimplifyWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re214SimplifyWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev, ptr @_ZN10duckdb_re214SimplifyWalkerD0Ev, ptr @_ZN10duckdb_re214SimplifyWalker8PreVisitEPNS_6RegexpES2_Pb, ptr @_ZN10duckdb_re214SimplifyWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i, ptr @_ZN10duckdb_re214SimplifyWalker4CopyEPNS_6RegexpE, ptr @_ZN10duckdb_re214SimplifyWalker10ShortVisitEPNS_6RegexpES2_] }, align 8
@_ZTIN10duckdb_re214SimplifyWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re214SimplifyWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE }, align 8
@_ZTSN10duckdb_re214SimplifyWalkerE = hidden constant [31 x i8] c"N10duckdb_re214SimplifyWalkerE\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_ED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E4CopyES2_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/walker-inl.h\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp14SimplifyRegexpERKNS_11StringPieceENS0_10ParseFlagsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %41

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = call noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store ptr %23, ptr %12, align 8, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %34

34:                                               ; preds = %30, %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  %39 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %41

41:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.duckdb_re2::CoalesceWalker", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.duckdb_re2::SimplifyWalker", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #17
  call void @_ZN10duckdb_re214CoalesceWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = invoke noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %11, ptr noundef null)
          to label %13 unwind label %17

13:                                               ; preds = %1
  store ptr %12, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

17:                                               ; preds = %24, %21, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %57

21:                                               ; preds = %13
  %22 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIPS0_E13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %17

23:                                               ; preds = %21
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %17

26:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #17
  invoke void @_ZN10duckdb_re214SimplifyWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = invoke noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %29, ptr noundef null)
          to label %31 unwind label %41

31:                                               ; preds = %28
  store ptr %30, ptr %10, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %54

41:                                               ; preds = %48, %45, %31, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %54

45:                                               ; preds = %33
  %46 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIPS0_E13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %47 unwind label %41

47:                                               ; preds = %45
  br i1 %46, label %48, label %51

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %41

50:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  br label %55

54:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  br label %57

55:                                               ; preds = %53, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #17
  %56 = load ptr, ptr %2, align 8
  ret ptr %56

57:                                               ; preds = %54, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #17
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !23
  ret void
}

declare void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %89

9:                                                ; preds = %2
  br i1 %8, label %24, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %89

12:                                               ; preds = %10
  br i1 %11, label %24, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
          to label %22 unwind label %89

22:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %23 unwind label %89

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %13, %12, %9
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %89

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %89

31:                                               ; preds = %28
  br i1 %30, label %32, label %54

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = icmp ne ptr %33, %7
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %43, ptr noundef %45, i64 noundef %47)
          to label %48 unwind label %89

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %51)
          to label %52 unwind label %89

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %32
  br label %87

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %55 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %89

56:                                               ; preds = %54
  br i1 %55, label %61, label %57

57:                                               ; preds = %56
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %58, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !26
  store i64 %60, ptr %6, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63)
          to label %64 unwind label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %69)
          to label %70 unwind label %89

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75)
          to label %76 unwind label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %76
  br label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %84)
          to label %85 unwind label %89

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %87

87:                                               ; preds = %86, %53
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  ret ptr %7

89:                                               ; preds = %80, %76, %73, %64, %61, %54, %49, %42, %28, %24, %22, %18, %10, %2
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !27
  %13 = zext i8 %12 to i32
  switch i32 %13, label %94 [
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 14, label %14
    i32 15, label %14
    i32 18, label %14
    i32 16, label %14
    i32 17, label %14
    i32 19, label %14
    i32 12, label %14
    i32 13, label %14
    i32 21, label %14
    i32 5, label %15
    i32 6, label %15
    i32 20, label %39
    i32 11, label %70
    i32 7, label %76
    i32 8, label %76
    i32 9, label %76
    i32 10, label %93
  ]

14:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

15:                                               ; preds = %1, %1
  %16 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %16, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %33, %15
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %10, i32 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !34
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 3, ptr %5, align 4
  br label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !32
  br label %17, !llvm.loop !35

36:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %107 [
    i32 3, label %38
  ]

38:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %10, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %10, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.anon.3, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %10, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder4fullEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ %54, %49 ]
  store i1 %56, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %10, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = call noundef zeroext i1 @_ZN10duckdb_re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %10, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = call noundef zeroext i1 @_ZN10duckdb_re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %62, %57
  %69 = phi i1 [ false, %57 ], [ %67, %62 ]
  store i1 %69, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

70:                                               ; preds = %1
  %71 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %71, ptr %4, align 8, !tbaa !30
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
  store i1 %75, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

76:                                               ; preds = %1, %1, %1
  %77 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %77, ptr %4, align 8, !tbaa !30
  %78 = load ptr, ptr %4, align 8, !tbaa !30
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !30
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8, !tbaa !27
  %89 = zext i8 %88 to i32
  switch i32 %89, label %91 [
    i32 7, label %90
    i32 8, label %90
    i32 9, label %90
    i32 2, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %83, %83, %83, %83, %83
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

93:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

94:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef @.str, i32 noundef 97)
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
          to label %96 unwind label %103

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.1)
          to label %98 unwind label %103

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %10, i32 0, i32 0
  %100 = load i8, ptr %99, align 8, !tbaa !27
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef zeroext %100)
          to label %102 unwind label %103

102:                                              ; preds = %98
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %107

103:                                              ; preds = %98, %96, %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %109

107:                                              ; preds = %102, %93, %92, %90, %82, %70, %68, %55, %38, %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %108 = load i1, ptr %2, align 1
  ret i1 %108

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !34
  %7 = zext i16 %6 to i32
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClassBuilder", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder4fullEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClassBuilder", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i32 %5, 1114112
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, 1114112
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i8, ptr %4, align 1, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LogMessage, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !63, !range !74, !noundef !75
  %8 = trunc i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  invoke void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  br label %18

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #17
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #19
  unreachable

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214CoalesceWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re214CoalesceWalkerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %7, i32 0, i32 3
  store i32 1000000, ptr %8, align 4, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIPS0_E13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !90, !range !74, !noundef !75
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214SimplifyWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re214SimplifyWalkerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  invoke void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214CoalesceWalker4CopyEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

declare noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214CoalesceWalker10ShortVisitEPNS_6RegexpES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef @.str, i32 noundef 225)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.2)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  ret ptr %15

16:                                               ; preds = %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214CoalesceWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  store ptr %37, ptr %7, align 8
  br label %317

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = icmp ne i32 %40, 5
  br i1 %41, label %42, label %114

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = load ptr, ptr %12, align 8, !tbaa !30
  %45 = call noundef zeroext i1 @_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  store ptr %48, ptr %7, align 8
  br label %317

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %53 unwind label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  %55 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %56 unwind label %69

56:                                               ; preds = %53
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef %52, i32 noundef %55)
          to label %57 unwind label %69

57:                                               ; preds = %56
  store ptr %50, ptr %14, align 8, !tbaa !14
  %58 = load ptr, ptr %14, align 8, !tbaa !14
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %61 = load ptr, ptr %14, align 8, !tbaa !14
  %62 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  store ptr %62, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %83, %57
  %64 = load i32, ptr %18, align 4, !tbaa !32
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %86

69:                                               ; preds = %56, %53, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %50) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %319

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  %75 = load i32, ptr %18, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = load ptr, ptr %17, align 8, !tbaa !30
  %80 = load i32, ptr %18, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %18, align 4, !tbaa !32
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !32
  br label %63, !llvm.loop !93

86:                                               ; preds = %68
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  %88 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
  %93 = load ptr, ptr %14, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  store i32 %92, ptr %95, align 4, !tbaa !26
  %96 = load ptr, ptr %9, align 8, !tbaa !14
  %97 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %98 = load ptr, ptr %14, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  store i32 %97, ptr %100, align 8, !tbaa !26
  br label %112

101:                                              ; preds = %86
  %102 = load ptr, ptr %9, align 8, !tbaa !14
  %103 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !14
  %107 = call noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
  %108 = load ptr, ptr %14, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %struct.anon.1, ptr %109, i32 0, i32 0
  store i32 %107, ptr %110, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %105, %101
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %113, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %317

114:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !32
  br label %115

115:                                              ; preds = %142, %114
  %116 = load i32, ptr %20, align 4, !tbaa !32
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 5, ptr %21, align 4
  br label %145

121:                                              ; preds = %115
  %122 = load i32, ptr %20, align 4, !tbaa !32
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8, !tbaa !30
  %129 = load i32, ptr %20, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = load ptr, ptr %12, align 8, !tbaa !30
  %134 = load i32, ptr %20, align 4, !tbaa !32
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = call noundef zeroext i1 @_ZN10duckdb_re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %132, ptr noundef %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %127
  store i8 1, ptr %19, align 1, !tbaa !94
  store i32 5, ptr %21, align 4
  br label %145

141:                                              ; preds = %127, %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %20, align 4, !tbaa !32
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %20, align 4, !tbaa !32
  br label %115, !llvm.loop !95

145:                                              ; preds = %140, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %19, align 1, !tbaa !94, !range !74, !noundef !75
  %148 = trunc i8 %147 to i1
  br i1 %148, label %195, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !14
  %151 = load ptr, ptr %12, align 8, !tbaa !30
  %152 = call noundef zeroext i1 @_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_(ptr noundef %150, ptr noundef %151)
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !14
  %155 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
  store ptr %155, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %315

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %158 = load ptr, ptr %9, align 8, !tbaa !14
  %159 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %160 unwind label %176

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !14
  %162 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %163 unwind label %176

163:                                              ; preds = %160
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef %159, i32 noundef %162)
          to label %164 unwind label %176

164:                                              ; preds = %163
  store ptr %157, ptr %22, align 8, !tbaa !14
  %165 = load ptr, ptr %22, align 8, !tbaa !14
  %166 = load ptr, ptr %9, align 8, !tbaa !14
  %167 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %166)
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef %167)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %168 = load ptr, ptr %22, align 8, !tbaa !14
  %169 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %168)
  store ptr %169, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %170

170:                                              ; preds = %190, %164
  %171 = load i32, ptr %24, align 4, !tbaa !32
  %172 = load ptr, ptr %9, align 8, !tbaa !14
  %173 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %193

176:                                              ; preds = %163, %160, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %157) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %316

180:                                              ; preds = %170
  %181 = load ptr, ptr %12, align 8, !tbaa !30
  %182 = load i32, ptr %24, align 4, !tbaa !32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = load ptr, ptr %23, align 8, !tbaa !30
  %187 = load i32, ptr %24, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %185, ptr %189, align 8, !tbaa !14
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %24, align 4, !tbaa !32
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %24, align 4, !tbaa !32
  br label %170, !llvm.loop !96

193:                                              ; preds = %175
  %194 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %194, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %315

195:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %196

196:                                              ; preds = %232, %195
  %197 = load i32, ptr %25, align 4, !tbaa !32
  %198 = load ptr, ptr %9, align 8, !tbaa !14
  %199 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %235

202:                                              ; preds = %196
  %203 = load i32, ptr %25, align 4, !tbaa !32
  %204 = add nsw i32 %203, 1
  %205 = load ptr, ptr %9, align 8, !tbaa !14
  %206 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %231

208:                                              ; preds = %202
  %209 = load ptr, ptr %12, align 8, !tbaa !30
  %210 = load i32, ptr %25, align 4, !tbaa !32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = load ptr, ptr %12, align 8, !tbaa !30
  %215 = load i32, ptr %25, align 4, !tbaa !32
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = call noundef zeroext i1 @_ZN10duckdb_re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %213, ptr noundef %219)
  br i1 %220, label %221, label %231

221:                                              ; preds = %208
  %222 = load ptr, ptr %12, align 8, !tbaa !30
  %223 = load i32, ptr %25, align 4, !tbaa !32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %12, align 8, !tbaa !30
  %227 = load i32, ptr %25, align 4, !tbaa !32
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  call void @_ZN10duckdb_re214CoalesceWalker10DoCoalesceEPPNS_6RegexpES3_(ptr noundef %225, ptr noundef %230)
  br label %231

231:                                              ; preds = %221, %208, %202
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %25, align 4, !tbaa !32
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %25, align 4, !tbaa !32
  br label %196, !llvm.loop !97

235:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %236 = load i32, ptr %26, align 4, !tbaa !32
  store i32 %236, ptr %27, align 4, !tbaa !32
  br label %237

237:                                              ; preds = %255, %235
  %238 = load i32, ptr %27, align 4, !tbaa !32
  %239 = load ptr, ptr %9, align 8, !tbaa !14
  %240 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %258

243:                                              ; preds = %237
  %244 = load ptr, ptr %12, align 8, !tbaa !30
  %245 = load i32, ptr %27, align 4, !tbaa !32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %248)
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = load i32, ptr %26, align 4, !tbaa !32
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %26, align 4, !tbaa !32
  br label %254

254:                                              ; preds = %251, %243
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %27, align 4, !tbaa !32
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %27, align 4, !tbaa !32
  br label %237, !llvm.loop !98

258:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %260 = load ptr, ptr %9, align 8, !tbaa !14
  %261 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %260)
          to label %262 unwind label %280

262:                                              ; preds = %258
  %263 = load ptr, ptr %9, align 8, !tbaa !14
  %264 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %263)
          to label %265 unwind label %280

265:                                              ; preds = %262
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 noundef %261, i32 noundef %264)
          to label %266 unwind label %280

266:                                              ; preds = %265
  store ptr %259, ptr %28, align 8, !tbaa !14
  %267 = load ptr, ptr %28, align 8, !tbaa !14
  %268 = load ptr, ptr %9, align 8, !tbaa !14
  %269 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %268)
  %270 = load i32, ptr %26, align 4, !tbaa !32
  %271 = sub nsw i32 %269, %270
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 noundef %271)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %272 = load ptr, ptr %28, align 8, !tbaa !14
  %273 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %272)
  store ptr %273, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !32
  br label %274

274:                                              ; preds = %310, %266
  %275 = load i32, ptr %30, align 4, !tbaa !32
  %276 = load ptr, ptr %9, align 8, !tbaa !14
  %277 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %276)
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %313

280:                                              ; preds = %265, %262, %258
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %15, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %259) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %316

284:                                              ; preds = %274
  %285 = load ptr, ptr %12, align 8, !tbaa !30
  %286 = load i32, ptr %30, align 4, !tbaa !32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %289)
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %298

292:                                              ; preds = %284
  %293 = load ptr, ptr %12, align 8, !tbaa !30
  %294 = load i32, ptr %30, align 4, !tbaa !32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %297)
  br label %310

298:                                              ; preds = %284
  %299 = load ptr, ptr %12, align 8, !tbaa !30
  %300 = load i32, ptr %30, align 4, !tbaa !32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  %304 = load ptr, ptr %29, align 8, !tbaa !30
  %305 = load i32, ptr %31, align 4, !tbaa !32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  store ptr %303, ptr %307, align 8, !tbaa !14
  %308 = load i32, ptr %31, align 4, !tbaa !32
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %31, align 4, !tbaa !32
  br label %310

310:                                              ; preds = %298, %292
  %311 = load i32, ptr %30, align 4, !tbaa !32
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %30, align 4, !tbaa !32
  br label %274, !llvm.loop !99

313:                                              ; preds = %279
  %314 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %314, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %315

315:                                              ; preds = %313, %193, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %317

316:                                              ; preds = %280, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %319

317:                                              ; preds = %315, %112, %46, %35
  %318 = load ptr, ptr %7, align 8
  ret ptr %318

319:                                              ; preds = %316, %69
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr %16, align 4
  %322 = insertvalue { ptr, i32 } poison, ptr %320, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !34
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !27
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %38, %2
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %41

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !32
  br label %12, !llvm.loop !100

41:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %63 [
    i32 2, label %43
    i32 1, label %61
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %57, %43
  %45 = load i32, ptr %10, align 4, !tbaa !32
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %60

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = load i32, ptr %10, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %11, align 8, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !32
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !32
  br label %44, !llvm.loop !101

60:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %41
  %62 = load i1, ptr %3, align 1
  ret i1 %62

63:                                               ; preds = %41
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !102
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #20
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %5, i32 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %8, %2
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %5, i32 0, i32 4
  store i16 %19, ptr %20, align 2, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !26
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %127

21:                                               ; preds = %17, %13, %9, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %49, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %49, label %127

49:                                               ; preds = %42, %35, %28, %21
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %84

65:                                               ; preds = %61, %57, %53, %49
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef %69, ptr noundef %73)
  br i1 %74, label %75, label %84

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
  %78 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %77, i32 noundef 64)
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %80, i32 noundef 64)
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  br label %128

84:                                               ; preds = %75, %65, %61
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i1 true, ptr %3, align 1
  br label %128

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %126

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %126

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = call noundef ptr @_ZN10duckdb_re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = load ptr, ptr %4, align 8, !tbaa !14
  %109 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %108)
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = call noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %103
  %115 = load ptr, ptr %4, align 8, !tbaa !14
  %116 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
  %120 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  %123 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %122, i32 noundef 1)
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i1 true, ptr %3, align 1
  br label %128

126:                                              ; preds = %114, %103, %99, %92
  br label %127

127:                                              ; preds = %126, %42, %17
  store i1 false, ptr %3, align 1
  br label %128

128:                                              ; preds = %127, %125, %91, %83
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re214CoalesceWalker10DoCoalesceEPPNS_6RegexpES3_(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LogMessage, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.LogMessage, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = call noundef ptr @_ZN10duckdb_re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef %23, i32 noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  switch i32 %28, label %61 [
    i32 7, label %29
    i32 8, label %36
    i32 9, label %43
    i32 10, label %50
  ]

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store i32 -1, ptr %35, align 8, !tbaa !26
  br label %76

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 4, !tbaa !26
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  store i32 -1, ptr %42, align 8, !tbaa !26
  br label %76

43:                                               ; preds = %2
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !26
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !26
  br label %76

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 4, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  store i32 %57, ptr %60, align 8, !tbaa !26
  br label %76

61:                                               ; preds = %2
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  call void @llvm.lifetime.start.p0(i64 384, ptr %8) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %8, ptr noundef @.str, i32 noundef 375)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %8)
          to label %64 unwind label %72

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.3)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %69 unwind label %72

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %68)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %8) #17
  store i32 1, ptr %11, align 4
  br label %242

72:                                               ; preds = %69, %66, %64, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %8) #17
  br label %245

76:                                               ; preds = %50, %43, %36, %29
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  switch i32 %78, label %224 [
    i32 7, label %79
    i32 8, label %83
    i32 9, label %92
    i32 10, label %103
    i32 3, label %132
    i32 20, label %132
    i32 12, label %132
    i32 13, label %132
    i32 4, label %158
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  store i32 -1, ptr %82, align 8, !tbaa !26
  br label %148

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !26
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  store i32 -1, ptr %91, align 8, !tbaa !26
  br label %148

92:                                               ; preds = %76
  %93 = load ptr, ptr %7, align 8, !tbaa !14
  %94 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %96, %92
  br label %148

103:                                              ; preds = %76
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = add nsw i32 %109, %105
  store i32 %110, ptr %108, align 4, !tbaa !26
  %111 = load ptr, ptr %6, align 8, !tbaa !14
  %112 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  store i32 -1, ptr %117, align 8, !tbaa !26
  br label %131

118:                                              ; preds = %103
  %119 = load ptr, ptr %7, align 8, !tbaa !14
  %120 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !14
  %124 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  %125 = load ptr, ptr %7, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = add nsw i32 %128, %124
  store i32 %129, ptr %127, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %122, %118
  br label %131

131:                                              ; preds = %130, %114
  br label %148

132:                                              ; preds = %76, %76, %76, %76
  %133 = load ptr, ptr %7, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !26
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !26
  %138 = load ptr, ptr %7, align 8, !tbaa !14
  %139 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !26
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %141, %132
  br label %148

148:                                              ; preds = %222, %147, %131, %102, %83, %79
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 2, i32 noundef 0)
          to label %150 unwind label %154

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %149, ptr %151, align 8, !tbaa !14
  %152 = load ptr, ptr %7, align 8, !tbaa !14
  %153 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %152, ptr %153, align 8, !tbaa !14
  br label %239

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %149) #21
  br label %245

158:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %159 = load ptr, ptr %5, align 8, !tbaa !14
  %160 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %159)
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = call noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
  store i32 %163, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %164

164:                                              ; preds = %180, %158
  %165 = load i32, ptr %13, align 4, !tbaa !32
  %166 = load ptr, ptr %6, align 8, !tbaa !14
  %167 = call noundef i32 @_ZN10duckdb_re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !14
  %171 = call noundef ptr @_ZN10duckdb_re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %170)
  %172 = load i32, ptr %13, align 4, !tbaa !32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !32
  %176 = load i32, ptr %12, align 4, !tbaa !32
  %177 = icmp eq i32 %175, %176
  br label %178

178:                                              ; preds = %169, %164
  %179 = phi i1 [ false, %164 ], [ %177, %169 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i32, ptr %13, align 4, !tbaa !32
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !32
  br label %164, !llvm.loop !103

183:                                              ; preds = %178
  %184 = load i32, ptr %13, align 4, !tbaa !32
  %185 = load ptr, ptr %7, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !26
  %189 = add nsw i32 %188, %184
  store i32 %189, ptr %187, align 4, !tbaa !26
  %190 = load ptr, ptr %7, align 8, !tbaa !14
  %191 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %190)
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %193, label %200

193:                                              ; preds = %183
  %194 = load i32, ptr %13, align 4, !tbaa !32
  %195 = load ptr, ptr %7, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !26
  %199 = add nsw i32 %198, %194
  store i32 %199, ptr %197, align 8, !tbaa !26
  br label %200

200:                                              ; preds = %193, %183
  %201 = load i32, ptr %13, align 4, !tbaa !32
  %202 = load ptr, ptr %6, align 8, !tbaa !14
  %203 = call noundef i32 @_ZN10duckdb_re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %202)
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 4, ptr %11, align 4
  br label %222

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8, !tbaa !14
  %208 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %207, ptr %208, align 8, !tbaa !14
  %209 = load ptr, ptr %6, align 8, !tbaa !14
  %210 = call noundef ptr @_ZN10duckdb_re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %209)
  %211 = load i32, ptr %13, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load ptr, ptr %6, align 8, !tbaa !14
  %215 = call noundef i32 @_ZN10duckdb_re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %214)
  %216 = load i32, ptr %13, align 4, !tbaa !32
  %217 = sub nsw i32 %215, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !14
  %219 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %218)
  %220 = call noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef %213, i32 noundef %217, i32 noundef %219)
  %221 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %220, ptr %221, align 8, !tbaa !14
  store i32 3, ptr %11, align 4
  br label %222

222:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %223 = load i32, ptr %11, align 4
  switch i32 %223, label %251 [
    i32 4, label %148
    i32 3, label %239
  ]

224:                                              ; preds = %76
  %225 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %225)
  call void @llvm.lifetime.start.p0(i64 384, ptr %14) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %14, ptr noundef @.str, i32 noundef 436)
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %227 unwind label %235

227:                                              ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str.4)
          to label %229 unwind label %235

229:                                              ; preds = %227
  %230 = load ptr, ptr %6, align 8, !tbaa !14
  %231 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %230)
          to label %232 unwind label %235

232:                                              ; preds = %229
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %231)
          to label %234 unwind label %235

234:                                              ; preds = %232
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %14) #17
  store i32 1, ptr %11, align 4
  br label %242

235:                                              ; preds = %232, %229, %227, %224
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %14) #17
  br label %245

239:                                              ; preds = %222, %150
  %240 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %240)
  %241 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %241)
  store i32 0, ptr %11, align 4
  br label %242

242:                                              ; preds = %239, %234, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %243 = load i32, ptr %11, align 4
  switch i32 %243, label %251 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %235, %154, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %10, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250

251:                                              ; preds = %242, %222
  unreachable
}

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

declare noundef ptr @_ZN10duckdb_re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !26
  ret i32 %6
}

declare noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker4CopyEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker10ShortVisitEPNS_6RegexpES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef @.str, i32 noundef 451)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.5)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  ret ptr %15

16:                                               ; preds = %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker8PreVisitEPNS_6RegexpES2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp6simpleEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !104
  store i8 1, ptr %13, align 1, !tbaa !94
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %5, align 8
  br label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.LogMessage, align 8
  store ptr %0, ptr %8, align 8, !tbaa !91
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  switch i32 %29, label %216 [
    i32 1, label %30
    i32 2, label %30
    i32 3, label %30
    i32 4, label %30
    i32 14, label %30
    i32 15, label %30
    i32 18, label %30
    i32 16, label %30
    i32 17, label %30
    i32 19, label %30
    i32 12, label %30
    i32 13, label %30
    i32 21, label %30
    i32 5, label %35
    i32 6, label %35
    i32 11, label %85
    i32 7, label %125
    i32 8, label %125
    i32 9, label %125
    i32 10, label %183
    i32 20, label %210
  ]

30:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %31, i32 0, i32 1
  store i8 1, ptr %32, align 1, !tbaa !37
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %7, align 8
  br label %232

35:                                               ; preds = %6, %6
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = call noundef zeroext i1 @_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 1, !tbaa !37
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  store ptr %43, ptr %7, align 8
  br label %232

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %48 unwind label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %51 unwind label %64

51:                                               ; preds = %48
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %47, i32 noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %51
  store ptr %45, ptr %14, align 8, !tbaa !14
  %53 = load ptr, ptr %14, align 8, !tbaa !14
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  %55 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %56 = load ptr, ptr %14, align 8, !tbaa !14
  %57 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  store ptr %57, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %78, %52
  %59 = load i32, ptr %18, align 4, !tbaa !32
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %81

64:                                               ; preds = %51, %48, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %234

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8, !tbaa !30
  %70 = load i32, ptr %18, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load ptr, ptr %17, align 8, !tbaa !30
  %75 = load i32, ptr %18, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %18, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !32
  br label %58, !llvm.loop !106

81:                                               ; preds = %63
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %82, i32 0, i32 1
  store i8 1, ptr %83, align 1, !tbaa !37
  %84 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %84, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %232

85:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %86 = load ptr, ptr %12, align 8, !tbaa !30
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  store ptr %88, ptr %19, align 8, !tbaa !14
  %89 = load ptr, ptr %19, align 8, !tbaa !14
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  %91 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = icmp eq ptr %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load ptr, ptr %19, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %97, i32 0, i32 1
  store i8 1, ptr %98, align 1, !tbaa !37
  %99 = load ptr, ptr %9, align 8, !tbaa !14
  %100 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  store ptr %100, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %124

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  %104 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %105 unwind label %120

105:                                              ; preds = %101
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 11, i32 noundef %104)
          to label %106 unwind label %120

106:                                              ; preds = %105
  store ptr %102, ptr %21, align 8, !tbaa !14
  %107 = load ptr, ptr %21, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 1)
  %108 = load ptr, ptr %19, align 8, !tbaa !14
  %109 = load ptr, ptr %21, align 8, !tbaa !14
  %110 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  store ptr %108, ptr %111, align 8, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = call noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %112)
  %114 = load ptr, ptr %21, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds nuw %struct.anon.1, ptr %115, i32 0, i32 0
  store i32 %113, ptr %116, align 8, !tbaa !26
  %117 = load ptr, ptr %21, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %117, i32 0, i32 1
  store i8 1, ptr %118, align 1, !tbaa !37
  %119 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %124

120:                                              ; preds = %105, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %102) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %234

124:                                              ; preds = %106, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %232

125:                                              ; preds = %6, %6, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %126 = load ptr, ptr %12, align 8, !tbaa !30
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  store ptr %128, ptr %22, align 8, !tbaa !14
  %129 = load ptr, ptr %22, align 8, !tbaa !14
  %130 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %133, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %182

134:                                              ; preds = %125
  %135 = load ptr, ptr %22, align 8, !tbaa !14
  %136 = load ptr, ptr %9, align 8, !tbaa !14
  %137 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %136)
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = icmp eq ptr %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %22, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %143, i32 0, i32 1
  store i8 1, ptr %144, align 1, !tbaa !37
  %145 = load ptr, ptr %9, align 8, !tbaa !14
  %146 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
  store ptr %146, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %182

147:                                              ; preds = %134
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  %149 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
  %150 = load ptr, ptr %22, align 8, !tbaa !14
  %151 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8, !tbaa !14
  %155 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
  %156 = load ptr, ptr %22, align 8, !tbaa !14
  %157 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %156)
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %160, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %182

161:                                              ; preds = %153, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %163 = load ptr, ptr %9, align 8, !tbaa !14
  %164 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %163)
          to label %165 unwind label %178

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8, !tbaa !14
  %167 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %166)
          to label %168 unwind label %178

168:                                              ; preds = %165
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef %164, i32 noundef %167)
          to label %169 unwind label %178

169:                                              ; preds = %168
  store ptr %162, ptr %23, align 8, !tbaa !14
  %170 = load ptr, ptr %23, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 1)
  %171 = load ptr, ptr %22, align 8, !tbaa !14
  %172 = load ptr, ptr %23, align 8, !tbaa !14
  %173 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %172)
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  store ptr %171, ptr %174, align 8, !tbaa !14
  %175 = load ptr, ptr %23, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %175, i32 0, i32 1
  store i8 1, ptr %176, align 1, !tbaa !37
  %177 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %177, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %182

178:                                              ; preds = %168, %165, %161
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %162) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %234

182:                                              ; preds = %169, %159, %141, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %232

183:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %184 = load ptr, ptr %12, align 8, !tbaa !30
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  store ptr %186, ptr %24, align 8, !tbaa !14
  %187 = load ptr, ptr %24, align 8, !tbaa !14
  %188 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %187)
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %191, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %209

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %193 = load ptr, ptr %24, align 8, !tbaa !14
  %194 = load ptr, ptr %9, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !26
  %198 = load ptr, ptr %9, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !26
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  %203 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %202)
  %204 = call noundef ptr @_ZN10duckdb_re214SimplifyWalker14SimplifyRepeatEPNS_6RegexpEiiNS1_10ParseFlagsE(ptr noundef %193, i32 noundef %197, i32 noundef %201, i32 noundef %203)
  store ptr %204, ptr %25, align 8, !tbaa !14
  %205 = load ptr, ptr %24, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %205)
  %206 = load ptr, ptr %25, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %206, i32 0, i32 1
  store i8 1, ptr %207, align 1, !tbaa !37
  %208 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %208, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %209

209:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %232

210:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %211 = load ptr, ptr %9, align 8, !tbaa !14
  %212 = call noundef ptr @_ZN10duckdb_re214SimplifyWalker17SimplifyCharClassEPNS_6RegexpE(ptr noundef %211)
  store ptr %212, ptr %26, align 8, !tbaa !14
  %213 = load ptr, ptr %26, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %213, i32 0, i32 1
  store i8 1, ptr %214, align 1, !tbaa !37
  %215 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %215, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %232

216:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 384, ptr %27) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %27, ptr noundef @.str, i32 noundef 567)
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %27)
          to label %218 unwind label %228

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str.6)
          to label %220 unwind label %228

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8, !tbaa !14
  %222 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %221)
          to label %223 unwind label %228

223:                                              ; preds = %220
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %222)
          to label %225 unwind label %228

225:                                              ; preds = %223
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %27) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %27) #17
  %226 = load ptr, ptr %9, align 8, !tbaa !14
  %227 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %226)
  store ptr %227, ptr %7, align 8
  br label %232

228:                                              ; preds = %223, %220, %218, %216
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %15, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %16, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %27) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %27) #17
  br label %234

232:                                              ; preds = %225, %210, %209, %182, %124, %81, %39, %30
  %233 = load ptr, ptr %7, align 8
  ret ptr %233

234:                                              ; preds = %228, %178, %120, %64
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %16, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker14SimplifyRepeatEPNS_6RegexpEiiNS1_10ParseFlagsE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.duckdb_re2::PODArray", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.duckdb_re2::PODArray", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.LogMessage, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %84

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = call noundef ptr @_ZN10duckdb_re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %228

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call noundef ptr @_ZN10duckdb_re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  br label %228

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %41 = load i32, ptr %7, align 4, !tbaa !32
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %55, %40
  %43 = load i32, ptr %11, align 4, !tbaa !32
  %44 = load i32, ptr %7, align 4, !tbaa !32
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %51 unwind label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !32
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %52)
          to label %54 unwind label %58

54:                                               ; preds = %51
  store ptr %50, ptr %53, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !32
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !32
  br label %42, !llvm.loop !107

58:                                               ; preds = %51, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %83

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %65 unwind label %79

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = invoke noundef ptr @_ZN10duckdb_re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %64, i32 noundef %66)
          to label %68 unwind label %79

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !32
  %70 = sub nsw i32 %69, 1
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %70)
          to label %72 unwind label %79

72:                                               ; preds = %68
  store ptr %67, ptr %71, align 8, !tbaa !14
  %73 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = load i32, ptr %7, align 4, !tbaa !32
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %73, i32 noundef %75, i32 noundef %76)
          to label %78 unwind label %79

78:                                               ; preds = %74
  store ptr %77, ptr %5, align 8
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %228

79:                                               ; preds = %74, %72, %68, %65, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79, %58
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %230

84:                                               ; preds = %4
  %85 = load i32, ptr %7, align 4, !tbaa !32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %92 = load i32, ptr %9, align 4, !tbaa !8
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 2, i32 noundef %92)
          to label %93 unwind label %94

93:                                               ; preds = %90
  store ptr %91, ptr %5, align 8
  br label %228

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %91) #21
  br label %230

98:                                               ; preds = %87, %84
  %99 = load i32, ptr %7, align 4, !tbaa !32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  %106 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  store ptr %106, ptr %5, align 8
  br label %228

107:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !14
  %108 = load i32, ptr %7, align 4, !tbaa !32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %143

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %111 = load i32, ptr %7, align 4, !tbaa !32
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %112

112:                                              ; preds = %124, %110
  %113 = load i32, ptr %16, align 4, !tbaa !32
  %114 = load i32, ptr %7, align 4, !tbaa !32
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %120 unwind label %127

120:                                              ; preds = %117
  %121 = load i32, ptr %16, align 4, !tbaa !32
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %121)
          to label %123 unwind label %127

123:                                              ; preds = %120
  store ptr %119, ptr %122, align 8, !tbaa !14
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4, !tbaa !32
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !32
  br label %112, !llvm.loop !108

127:                                              ; preds = %120, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %142

131:                                              ; preds = %116
  %132 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %133 unwind label %138

133:                                              ; preds = %131
  %134 = load i32, ptr %7, align 4, !tbaa !32
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %132, i32 noundef %134, i32 noundef %135)
          to label %137 unwind label %138

137:                                              ; preds = %133
  store ptr %136, ptr %14, align 8, !tbaa !14
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %143

138:                                              ; preds = %133, %131
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %138, %127
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %227

143:                                              ; preds = %137, %107
  %144 = load i32, ptr %8, align 4, !tbaa !32
  %145 = load i32, ptr %7, align 4, !tbaa !32
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %181

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %148 = load ptr, ptr %6, align 8, !tbaa !14
  %149 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = call noundef ptr @_ZN10duckdb_re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %152 = load i32, ptr %7, align 4, !tbaa !32
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %18, align 4, !tbaa !32
  br label %154

154:                                              ; preds = %167, %147
  %155 = load i32, ptr %18, align 4, !tbaa !32
  %156 = load i32, ptr %8, align 4, !tbaa !32
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !14
  %161 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
  %162 = load ptr, ptr %17, align 8, !tbaa !14
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = call noundef ptr @_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = call noundef ptr @_ZN10duckdb_re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %17, align 8, !tbaa !14
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %18, align 4, !tbaa !32
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4, !tbaa !32
  br label %154, !llvm.loop !109

170:                                              ; preds = %158
  %171 = load ptr, ptr %14, align 8, !tbaa !14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %174, ptr %14, align 8, !tbaa !14
  br label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !tbaa !14
  %177 = load ptr, ptr %17, align 8, !tbaa !14
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = call noundef ptr @_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %14, align 8, !tbaa !14
  br label %180

180:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %181

181:                                              ; preds = %180, %143
  %182 = load ptr, ptr %14, align 8, !tbaa !14
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %224

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 384, ptr %19) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %19, ptr noundef @.str, i32 noundef 644)
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %19)
          to label %186 unwind label %206

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str.7)
          to label %188 unwind label %206

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  %189 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %190 unwind label %210

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %192 unwind label %214

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str.8)
          to label %194 unwind label %214

194:                                              ; preds = %192
  %195 = load i32, ptr %7, align 4, !tbaa !32
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %195)
          to label %197 unwind label %214

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.8)
          to label %199 unwind label %214

199:                                              ; preds = %197
  %200 = load i32, ptr %8, align 4, !tbaa !32
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %200)
          to label %202 unwind label %214

202:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %19) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #17
  %203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %204 = load i32, ptr %9, align 4, !tbaa !8
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef 1, i32 noundef %204)
          to label %205 unwind label %220

205:                                              ; preds = %202
  store ptr %203, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %226

206:                                              ; preds = %186, %184
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %12, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %13, align 4
  br label %219

210:                                              ; preds = %188
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %12, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %13, align 4
  br label %218

214:                                              ; preds = %199, %197, %194, %192, %190
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %12, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %219

219:                                              ; preds = %218, %206
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %19) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #17
  br label %227

220:                                              ; preds = %202
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %12, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %203) #21
  br label %227

224:                                              ; preds = %181
  %225 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %225, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %226

226:                                              ; preds = %224, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %228

227:                                              ; preds = %220, %219, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %230

228:                                              ; preds = %226, %104, %93, %78, %35, %27
  %229 = load ptr, ptr %5, align 8
  ret ptr %229

230:                                              ; preds = %227, %94, %83
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %13, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker17SimplifyCharClassEPNS_6RegexpE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call noundef zeroext i1 @_ZN10duckdb_re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1, i32 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %16, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %13) #21
  br label %40

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = call noundef zeroext i1 @_ZN10duckdb_re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %31

29:                                               ; preds = %25
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 12, i32 noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

31:                                               ; preds = %29, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %26) #21
  br label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %39 = load ptr, ptr %2, align 8
  ret ptr %39

40:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %12 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 5, i32 noundef %12)
          to label %13 unwind label %24

13:                                               ; preds = %3
  store ptr %11, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %16, ptr %10, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %23

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef ptr @_ZN10duckdb_re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN10duckdb_re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %15 = load i32, ptr %4, align 4, !tbaa !32
  invoke void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

declare noundef ptr @_ZN10duckdb_re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214CoalesceWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214SimplifyWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !59
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #17
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #17
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !137
  store i32 %7, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !32
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E4CopyES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10duckdb_re29WalkStateIPNS_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load i64, ptr %4, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 8, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !25
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !163
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !163
  %35 = load i64, ptr %5, align 8, !tbaa !25
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %39 = load ptr, ptr %8, align 8, !tbaa !165
  %40 = load i64, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !165
  %42 = load ptr, ptr %8, align 8, !tbaa !165
  %43 = load ptr, ptr %9, align 8, !tbaa !165
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #17
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !163
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #17
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !163
  invoke void @__cxa_rethrow() #19
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #17
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !165
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #17
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !167
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !168
  %86 = load i64, ptr %4, align 8, !tbaa !25
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re29WalkStateIPNS_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !25
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_create_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %11, ptr %7, align 8, !tbaa !165
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !165
  %14 = load ptr, ptr %6, align 8, !tbaa !165
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %17, ptr %19, align 8, !tbaa !184
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !165
  br label %12, !llvm.loop !185

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !165
  %31 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #17
  invoke void @__cxa_rethrow() #19
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = load i64, ptr %6, align 8, !tbaa !25
  invoke void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !181
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E14_S_buffer_sizeEv() #17
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZNSaIPN10duckdb_re29WalkStateIPNS_6RegexpEEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10duckdb_re29WalkStateIPNS_6RegexpEEEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %9, ptr %7, align 8, !tbaa !165
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !165
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !165
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !165
  br label %10, !llvm.loop !190

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  invoke void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 48)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr %3) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef @.str.9, i32 noundef 149)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.10)
          to label %12 unwind label %34

12:                                               ; preds = %9
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #17
  br label %13

13:                                               ; preds = %38, %12
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef %30) #21
  br label %33

33:                                               ; preds = %32, %26
  br label %38

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #17
  br label %42

38:                                               ; preds = %33, %17
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  br label %13, !llvm.loop !194

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40, %1
  ret void

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #17
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !178
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %9, ptr %6, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  store ptr %13, ptr %10, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  store ptr %17, ptr %14, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %21, ptr %18, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !169
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #17
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !169
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  invoke void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !176
  store ptr %2, ptr %7, align 8, !tbaa !176
  store ptr %3, ptr %8, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #17
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !163
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !200
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !200
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  invoke void @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !200
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !206
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !153
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !222
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !222
  %5 = load i32, ptr %3, align 4, !tbaa !222
  %6 = load i32, ptr %4, align 4, !tbaa !222
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !223
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i8 %1, ptr %5, align 1, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = load i8, ptr %5, align 1, !tbaa !26
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !226
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.LogMessage, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_re2::WalkState", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.duckdb_re2::WalkState", align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1, !tbaa !94
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %10, ptr noundef @.str.9, i32 noundef 163)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %10)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.11)
          to label %27 unwind label %29

27:                                               ; preds = %24
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #17
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %28, ptr %5, align 8
  br label %269

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #17
  br label %271

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN10duckdb_re29WalkStateIPNS_6RegexpEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %35, ptr noundef %36)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  br label %37

37:                                               ; preds = %267, %265, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  store ptr %39, ptr %14, align 8, !tbaa !184
  %40 = load ptr, ptr %14, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  store ptr %42, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %14, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !227
  switch i32 %45, label %116 [
    i32 -1, label %46
  ]

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !80
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 2
  store i8 1, ptr %52, align 8, !tbaa !90
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = load ptr, ptr %14, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !228
  %57 = load ptr, ptr %21, align 8, !tbaa !59
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %53, ptr noundef %56)
  store ptr %60, ptr %15, align 8, !tbaa !14
  br label %233

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !94
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = load ptr, ptr %14, align 8, !tbaa !184
  %64 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !228
  %66 = load ptr, ptr %21, align 8, !tbaa !59
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %62, ptr noundef %65, ptr noundef %16)
  %70 = load ptr, ptr %14, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !229
  %72 = load i8, ptr %16, align 1, !tbaa !94, !range !74, !noundef !75
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8, !tbaa !184
  %76 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !229
  store ptr %77, ptr %15, align 8, !tbaa !14
  store i32 4, ptr %17, align 4
  br label %113

78:                                               ; preds = %61
  %79 = load ptr, ptr %14, align 8, !tbaa !184
  %80 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !227
  %81 = load ptr, ptr %14, align 8, !tbaa !184
  %82 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %81, i32 0, i32 5
  store ptr null, ptr %82, align 8, !tbaa !193
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 2, !tbaa !34
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %14, align 8, !tbaa !184
  %90 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %14, align 8, !tbaa !184
  %92 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8, !tbaa !193
  br label %112

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 2, !tbaa !34
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 2, !tbaa !34
  %103 = zext i16 %102 to i64
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 8)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #20
  %109 = load ptr, ptr %14, align 8, !tbaa !184
  %110 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8, !tbaa !193
  br label %111

111:                                              ; preds = %99, %93
  br label %112

112:                                              ; preds = %111, %88
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %276 [
    i32 0, label %115
    i32 4, label %233
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %37, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2, !tbaa !34
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %202

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %123 = load ptr, ptr %7, align 8, !tbaa !14
  %124 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  store ptr %124, ptr %18, align 8, !tbaa !30
  %125 = load ptr, ptr %14, align 8, !tbaa !184
  %126 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !227
  %128 = load ptr, ptr %7, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 2, !tbaa !34
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %198

133:                                              ; preds = %122
  %134 = load i8, ptr %9, align 1, !tbaa !94, !range !74, !noundef !75
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %185

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8, !tbaa !184
  %138 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !227
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %185

141:                                              ; preds = %136
  %142 = load ptr, ptr %18, align 8, !tbaa !30
  %143 = load ptr, ptr %14, align 8, !tbaa !184
  %144 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !227
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %142, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = load ptr, ptr %18, align 8, !tbaa !30
  %151 = load ptr, ptr %14, align 8, !tbaa !184
  %152 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !227
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = icmp eq ptr %149, %156
  br i1 %157, label %158, label %185

158:                                              ; preds = %141
  %159 = load ptr, ptr %14, align 8, !tbaa !184
  %160 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !193
  %162 = load ptr, ptr %14, align 8, !tbaa !184
  %163 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !227
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %161, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = load ptr, ptr %21, align 8, !tbaa !59
  %170 = getelementptr inbounds ptr, ptr %169, i64 4
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %168)
  %173 = load ptr, ptr %14, align 8, !tbaa !184
  %174 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !193
  %176 = load ptr, ptr %14, align 8, !tbaa !184
  %177 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !227
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %175, i64 %179
  store ptr %172, ptr %180, align 8, !tbaa !14
  %181 = load ptr, ptr %14, align 8, !tbaa !184
  %182 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !227
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !227
  br label %197

185:                                              ; preds = %141, %136, %133
  %186 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #17
  %187 = load ptr, ptr %18, align 8, !tbaa !30
  %188 = load ptr, ptr %14, align 8, !tbaa !184
  %189 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !227
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %187, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !14
  %194 = load ptr, ptr %14, align 8, !tbaa !184
  %195 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !229
  call void @_ZN10duckdb_re29WalkStateIPNS_6RegexpEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %193, ptr noundef %196)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #17
  br label %197

197:                                              ; preds = %185, %158
  store i32 3, ptr %17, align 4
  br label %199, !llvm.loop !230

198:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %199

199:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %200 = load i32, ptr %17, align 4
  switch i32 %200, label %265 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %116
  %203 = load ptr, ptr %7, align 8, !tbaa !14
  %204 = load ptr, ptr %14, align 8, !tbaa !184
  %205 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !228
  %207 = load ptr, ptr %14, align 8, !tbaa !184
  %208 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !229
  %210 = load ptr, ptr %14, align 8, !tbaa !184
  %211 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !193
  %213 = load ptr, ptr %14, align 8, !tbaa !184
  %214 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !227
  %216 = load ptr, ptr %21, align 8, !tbaa !59
  %217 = getelementptr inbounds ptr, ptr %216, i64 3
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %203, ptr noundef %206, ptr noundef %209, ptr noundef %212, i32 noundef %215)
  store ptr %219, ptr %15, align 8, !tbaa !14
  %220 = load ptr, ptr %7, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %220, i32 0, i32 4
  %222 = load i16, ptr %221, align 2, !tbaa !34
  %223 = zext i16 %222 to i32
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %232

225:                                              ; preds = %202
  %226 = load ptr, ptr %14, align 8, !tbaa !184
  %227 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !193
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef %228) #21
  br label %231

231:                                              ; preds = %230, %225
  br label %232

232:                                              ; preds = %231, %202
  br label %233

233:                                              ; preds = %232, %113, %51
  %234 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %234)
  %235 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  %236 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %238, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %265

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %240)
  store ptr %241, ptr %14, align 8, !tbaa !184
  %242 = load ptr, ptr %14, align 8, !tbaa !184
  %243 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !193
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %239
  %247 = load ptr, ptr %15, align 8, !tbaa !14
  %248 = load ptr, ptr %14, align 8, !tbaa !184
  %249 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !193
  %251 = load ptr, ptr %14, align 8, !tbaa !184
  %252 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !227
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %250, i64 %254
  store ptr %247, ptr %255, align 8, !tbaa !14
  br label %260

256:                                              ; preds = %239
  %257 = load ptr, ptr %15, align 8, !tbaa !14
  %258 = load ptr, ptr %14, align 8, !tbaa !184
  %259 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %258, i32 0, i32 4
  store ptr %257, ptr %259, align 8, !tbaa !231
  br label %260

260:                                              ; preds = %256, %246
  %261 = load ptr, ptr %14, align 8, !tbaa !184
  %262 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !227
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !227
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %260, %237, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %266 = load i32, ptr %17, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 3, label %37
  ]

267:                                              ; preds = %265
  br label %37, !llvm.loop !230

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %269

269:                                              ; preds = %268, %27
  %270 = load ptr, ptr %5, align 8
  ret ptr %270

271:                                              ; preds = %29
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %12, align 4
  %274 = insertvalue { ptr, i32 } poison, ptr %272, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275

276:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29WalkStateIPNS_6RegexpEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 1
  store i32 -1, ptr %10, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %12, ptr %11, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !169
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(48) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %7 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #19
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !195
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %6, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %5 = call noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E14_S_buffer_sizeEv() #17
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = load ptr, ptr %3, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = load ptr, ptr %4, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 48
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !172
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIPNS0_6RegexpEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !25
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !94
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = load i64, ptr %5, align 8, !tbaa !25
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !163
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !163
  %43 = load i64, ptr %8, align 8, !tbaa !25
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !94, !range !74, !noundef !75
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !25
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !165
  %55 = load ptr, ptr %9, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !197
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !197
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !195
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !165
  %72 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !197
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !195
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !165
  %84 = load i64, ptr %7, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %98 = load i64, ptr %10, align 8, !tbaa !25
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !165
  %100 = load ptr, ptr %11, align 8, !tbaa !165
  %101 = load i64, ptr %10, align 8, !tbaa !25
  %102 = load i64, ptr %8, align 8, !tbaa !25
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !94, !range !74, !noundef !75
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !25
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !165
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !197
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !195
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !165
  %124 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !164
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !163
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #17
  %131 = load ptr, ptr %11, align 8, !tbaa !165
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !164
  %134 = load i64, ptr %10, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !165
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #17
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !165
  %144 = load i64, ptr %7, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !165
  %18 = load ptr, ptr %4, align 8, !tbaa !165
  %19 = load i64, ptr %7, align 8, !tbaa !25
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !165
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_S7_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIPNS3_6RegexpEEEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !165
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !165
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !165
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %7, ptr %6, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !204
  invoke void @_ZNSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  invoke void @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re211StringPieceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN10duckdb_re26Regexp10ParseFlagsE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN10duckdb_re212RegexpStatusE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN10duckdb_re216RegexpStatusCodeE", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN10duckdb_re212RegexpStatusE", !17, i64 0, !20, i64 8, !11, i64 24}
!20 = !{!"_ZTSN10duckdb_re211StringPieceE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!24 = !{!21, !21, i64 0}
!25 = !{!22, !22, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN10duckdb_re26RegexpE", !6, i64 0, !6, i64 1, !29, i64 2, !29, i64 4, !29, i64 6, !6, i64 8, !15, i64 16, !6, i64 24}
!29 = !{!"short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!28, !29, i64 6}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!28, !6, i64 1}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN10duckdb_re216CharClassBuilderE", !5, i64 0}
!40 = !{!41, !33, i64 8}
!41 = !{!"_ZTSN10duckdb_re216CharClassBuilderE", !33, i64 0, !33, i64 4, !33, i64 8, !42, i64 16}
!42 = !{!"_ZTSSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareIN10duckdb_re213RuneRangeLessEE", !46, i64 0}
!46 = !{!"_ZTSN10duckdb_re213RuneRangeLessE"}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !22, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN10duckdb_re29CharClassE", !5, i64 0}
!53 = !{!54, !33, i64 4}
!54 = !{!"_ZTSN10duckdb_re29CharClassE", !55, i64 0, !33, i64 4, !56, i64 8, !33, i64 16}
!55 = !{!"bool", !6, i64 0}
!56 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSo", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10LogMessage", !5, i64 0}
!63 = !{!64, !55, i64 0}
!64 = !{!"_ZTS10LogMessage", !55, i64 0, !65, i64 8}
!65 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSSo"}
!67 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !68, i64 0, !71, i64 64, !72, i64 72}
!68 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !69, i64 56}
!69 = !{!"_ZTSSt6locale", !70, i64 0}
!70 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!71 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !22, i64 8, !6, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN10duckdb_re214CoalesceWalkerE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN10duckdb_re26Regexp6WalkerIPS0_EE", !5, i64 0}
!80 = !{!81, !33, i64 92}
!81 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIPS0_EE", !82, i64 8, !55, i64 88, !33, i64 92}
!82 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE", !83, i64 0}
!83 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE", !84, i64 0}
!84 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE", !85, i64 0}
!85 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implE", !86, i64 0}
!86 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_Deque_impl_dataE", !87, i64 0, !22, i64 8, !88, i64 16, !88, i64 48}
!87 = !{!"p2 _ZTSN10duckdb_re29WalkStateIPNS_6RegexpEEE", !5, i64 0}
!88 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E", !89, i64 0, !89, i64 8, !89, i64 16, !87, i64 24}
!89 = !{!"p1 _ZTSN10duckdb_re29WalkStateIPNS_6RegexpEEE", !5, i64 0}
!90 = !{!81, !55, i64 88}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN10duckdb_re214SimplifyWalkerE", !5, i64 0}
!93 = distinct !{!93, !36}
!94 = !{!55, !55, i64 0}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = !{!28, !29, i64 2}
!103 = distinct !{!103, !36}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 bool", !5, i64 0}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN10duckdb_re28PODArrayIPNS_6RegexpEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!116 = !{!117, !58, i64 216}
!117 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !118, i64 0, !58, i64 216, !6, i64 224, !55, i64 225, !124, i64 232, !125, i64 240, !126, i64 248, !127, i64 256}
!118 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !119, i64 24, !120, i64 28, !120, i64 32, !121, i64 40, !122, i64 48, !6, i64 64, !33, i64 192, !123, i64 200, !69, i64 208}
!119 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!120 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!121 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!122 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !22, i64 8}
!123 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!124 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!125 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!126 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!127 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!128 = !{!117, !6, i64 224}
!129 = !{!117, !55, i64 225}
!130 = !{!117, !124, i64 232}
!131 = !{!117, !125, i64 240}
!132 = !{!117, !126, i64 248}
!133 = !{!117, !127, i64 256}
!134 = !{!5, !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!137 = !{!71, !71, i64 0}
!138 = !{!67, !71, i64 64}
!139 = !{!124, !124, i64 0}
!140 = !{!68, !21, i64 8}
!141 = !{!68, !21, i64 16}
!142 = !{!68, !21, i64 24}
!143 = !{!68, !21, i64 32}
!144 = !{!68, !21, i64 40}
!145 = !{!68, !21, i64 48}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!150 = !{!73, !21, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!153 = !{!72, !22, i64 8}
!154 = !{!72, !21, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implE", !5, i64 0}
!163 = !{!86, !22, i64 8}
!164 = !{!86, !87, i64 0}
!165 = !{!87, !87, i64 0}
!166 = !{!86, !89, i64 24}
!167 = !{!86, !89, i64 16}
!168 = !{!86, !89, i64 56}
!169 = !{!86, !89, i64 48}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re29WalkStateIPNS0_6RegexpEEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaIN10duckdb_re29WalkStateIPNS_6RegexpEEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_Deque_impl_dataE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E", !5, i64 0}
!178 = !{!88, !89, i64 0}
!179 = !{!88, !89, i64 8}
!180 = !{!88, !89, i64 16}
!181 = !{!88, !87, i64 24}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 long", !5, i64 0}
!184 = !{!89, !89, i64 0}
!185 = distinct !{!185, !36}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSaIPN10duckdb_re29WalkStateIPNS_6RegexpEEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__new_allocatorIPN10duckdb_re29WalkStateIPNS0_6RegexpEEEE", !5, i64 0}
!190 = distinct !{!190, !36}
!191 = !{!192, !15, i64 0}
!192 = !{!"_ZTSN10duckdb_re29WalkStateIPNS_6RegexpEEE", !15, i64 0, !33, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !31, i64 40}
!193 = !{!192, !31, i64 40}
!194 = distinct !{!194, !36}
!195 = !{!86, !87, i64 72}
!196 = !{!86, !89, i64 64}
!197 = !{!86, !87, i64 40}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p3 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterE", !5, i64 0}
!206 = !{!207, !33, i64 0}
!207 = !{!"_ZTSN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterE", !33, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSaIPN10duckdb_re26RegexpEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorIPN10duckdb_re26RegexpEE", !5, i64 0}
!222 = !{!120, !120, i64 0}
!223 = !{!118, !120, i64 32}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!226 = !{!118, !22, i64 16}
!227 = !{!192, !33, i64 8}
!228 = !{!192, !15, i64 16}
!229 = !{!192, !15, i64 24}
!230 = distinct !{!230, !36}
!231 = !{!192, !15, i64 32}
!232 = !{i64 0, i64 8, !14, i64 8, i64 4, !32, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !30}
!233 = !{!234, !234, i64 0}
!234 = !{!"p3 _ZTSN10duckdb_re29WalkStateIPNS_6RegexpEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !5, i64 0}
!237 = !{!238, !31, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE", !31, i64 0}
!239 = !{i64 0, i64 4, !32}
