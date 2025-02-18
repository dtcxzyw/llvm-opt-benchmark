target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_re2::CaseFold" = type { i32, i32, i32 }
%"struct.duckdb_re2::UGroup" = type { ptr, i32, ptr, i32, ptr, i32 }
%"struct.duckdb_re2::URange16" = type { i16, i16 }
%"struct.duckdb_re2::URange32" = type { i32, i32 }
%"class.duckdb_re2::Regexp::ParseState" = type { i32, %"class.duckdb_re2::StringPiece", ptr, ptr, i32, i32 }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.duckdb_re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%struct.anon.3 = type { ptr, ptr }
%"class.duckdb_re2::CharClassBuilder" = type { i32, i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<duckdb_re2::RuneRange, duckdb_re2::RuneRange, std::_Identity<duckdb_re2::RuneRange>, duckdb_re2::RuneRangeLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<duckdb_re2::RuneRange, duckdb_re2::RuneRange, std::_Identity<duckdb_re2::RuneRange>, duckdb_re2::RuneRangeLess>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.duckdb_re2::RuneRange" = type { i32, i32 }
%struct.anon.2 = type { i32, ptr }
%"class.duckdb_re2::RegexpStatus" = type { i32, %"class.duckdb_re2::StringPiece", ptr }
%struct.anon = type { i32, i32 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::RepetitionWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.duckdb_re2::Frame" = type <{ ptr, i32, i32, %"class.std::vector.14", i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb_re2::Splice" = type { ptr, ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.duckdb_re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter" = type { i32 }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::allocator.24" = type { i8 }
%class.anon = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, i32, i32, i32, ptr }
%"class.std::allocator.21" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN10duckdb_re26Regexp2opEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10duckdb_re216CharClassBuilderD2Ev = comdat any

$_ZN10duckdb_re216CharClassBuilder4sizeEv = comdat any

$_ZN10duckdb_re216CharClassBuilder5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN10duckdb_re29RuneRangeEEptEv = comdat any

$_ZN10duckdb_re2orENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE = comdat any

$_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE = comdat any

$_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE = comdat any

$_ZN10duckdb_re2eoENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN10duckdb_re26Regexp11parse_flagsEv = comdat any

$_ZN10duckdb_re26Regexp8AllocSubEi = comdat any

$_ZN10duckdb_re26Regexp3subEv = comdat any

$_ZN10duckdb_re26Regexp3maxEv = comdat any

$_ZN10duckdb_re26Regexp3minEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re216RepetitionWalkerC2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiED2Ev = comdat any

$_ZNK10duckdb_re211StringPiece4dataEv = comdat any

$_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv = comdat any

$_ZN10duckdb_re26Regexp4nsubEv = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv = comdat any

$_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxxeqIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5clearEv = comdat any

$_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE8pop_backEv = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_ = comdat any

$_ZN10duckdb_re26Regexp2ccEv = comdat any

$_ZN10duckdb_re29CharClass5beginEv = comdat any

$_ZN10duckdb_re29CharClass3endEv = comdat any

$_ZN10duckdb_re26Regexp4runeEv = comdat any

$_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei = comdat any

$_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi = comdat any

$_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv = comdat any

$_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev = comdat any

$_ZNK10duckdb_re211StringPiece4sizeEv = comdat any

$_ZNK10duckdb_re211StringPieceixEm = comdat any

$_ZN10duckdb_re211StringPieceC2EPKcm = comdat any

$_ZN10duckdb_re211StringPiece13remove_prefixEm = comdat any

$_ZN10duckdb_re211StringPieceC2Ev = comdat any

$_ZNK10duckdb_re211StringPiece5emptyEv = comdat any

$_ZN10duckdb_re29RuneRangeC2Ev = comdat any

$_ZN10duckdb_re212RegexpStatusC2Ev = comdat any

$_ZN10duckdb_re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10duckdb_re26Regexp10ParseState5flagsEv = comdat any

$_ZN10duckdb_re26Regexp10ParseState8rune_maxEv = comdat any

$_ZN10duckdb_re212RegexpStatusD2Ev = comdat any

$_ZN10duckdb_re216RepetitionWalkerD0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi = comdat any

$_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEE10deallocateEPS3_m = comdat any

$_ZNKSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE9_M_mbeginEv = comdat any

$_ZNKSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN10duckdb_re29RuneRangeEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiEC2Ev = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEED2Ev = comdat any

$_ZNSaIN10duckdb_re29WalkStateIiEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN10duckdb_re29WalkStateIiEEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNKSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4backEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2ERKS5_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10duckdb_re25FrameEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re25FrameEEC2Ev = comdat any

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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN10duckdb_re2eqERKNS_11StringPieceES2_ = comdat any

$_ZN10duckdb_re211StringPieceC2EPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE7_M_addrEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZN10duckdb_re29WalkStateIiEC2EPNS_6RegexpEi = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIiEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN10duckdb_re25FrameEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN10duckdb_re25FrameEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_ = comdat any

$_ZN10duckdb_re25FrameD2Ev = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN10duckdb_re26SpliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN10duckdb_re26SpliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10duckdb_re26SpliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re26SpliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re25FrameEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re25FrameEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE9constructIS1_JRPPNS0_6RegexpERiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re25FrameEE9constructIS1_JRPPNS0_6RegexpERiEEEvPT_DpOT0_ = comdat any

$_ZN10duckdb_re25FrameC2EPPNS_6RegexpEi = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10duckdb_re26SpliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re26SpliceEEC2Ev = comdat any

$_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re25FrameEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re25FrameEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re25FrameEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN10duckdb_re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10duckdb_re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN10duckdb_re25FrameEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN10duckdb_re25FrameES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re25FrameEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN10duckdb_re25FrameC2EOS0_ = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN10duckdb_re26SpliceEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re26SpliceEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re25FrameEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE9constructIS1_JRPNS0_6RegexpEPS6_iEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE9constructIS1_JRPNS0_6RegexpEPS5_iEEEvPT_DpOT0_ = comdat any

$_ZN10duckdb_re26SpliceC2EPNS_6RegexpEPS2_i = comdat any

$_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re26SpliceEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re26SpliceEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN10duckdb_re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10duckdb_re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN10duckdb_re26SpliceEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE7destroyIS1_EEvPT_ = comdat any

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

$_ZTIN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIiEE = comdat any

@_ZN10duckdb_re2L20maximum_repeat_countE = internal global i32 1000, align 4
@_ZN10duckdb_re216unicode_casefoldE = external global [0 x %"struct.duckdb_re2::CaseFold"], align 4
@_ZN10duckdb_re220num_unicode_casefoldE = external constant i32, align 4
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/parse.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"RepetitionWalker::ShortVisit called\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Concat of \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"unknown round: \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"RE2: unexpected op: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Bad call to ParseState::ParsePerlFlags\00", align 1
@_ZTVN10duckdb_re216RepetitionWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re216RepetitionWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re216RepetitionWalkerD0Ev, ptr @_ZN10duckdb_re216RepetitionWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN10duckdb_re216RepetitionWalker9PostVisitEPNS_6RegexpEiiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @_ZN10duckdb_re216RepetitionWalker10ShortVisitEPNS_6RegexpEi] }, align 8
@_ZTIN10duckdb_re216RepetitionWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re216RepetitionWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re216RepetitionWalkerE = hidden constant [33 x i8] c"N10duckdb_re216RepetitionWalkerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant [32 x i8] c"N10duckdb_re26Regexp6WalkerIiEE\00", comdat, align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb, ptr @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/walker-inl.h\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"AddFoldedRange recurses too much.\00", align 1
@_ZN10duckdb_re211perl_groupsE = external global [0 x %"struct.duckdb_re2::UGroup"], align 8
@_ZN10duckdb_re215num_perl_groupsE = external constant i32, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@_ZN10duckdb_re2L8anygroupE = internal global %"struct.duckdb_re2::UGroup" { ptr @.str.10, i32 1, ptr @_ZN10duckdb_re2L5any16E, i32 1, ptr @_ZN10duckdb_re2L5any32E, i32 1 }, align 8
@_ZN10duckdb_re214unicode_groupsE = external global [0 x %"struct.duckdb_re2::UGroup"], align 8
@_ZN10duckdb_re218num_unicode_groupsE = external constant i32, align 4
@_ZN10duckdb_re2L5any16E = internal global [1 x %"struct.duckdb_re2::URange16"] [%"struct.duckdb_re2::URange16" { i16 0, i16 -1 }], align 2
@_ZN10duckdb_re2L5any32E = internal global [1 x %"struct.duckdb_re2::URange32"] [%"struct.duckdb_re2::URange32" { i32 65536, i32 1114111 }], align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Bad hex digit \00", align 1
@_ZN10duckdb_re212posix_groupsE = external global [0 x %"struct.duckdb_re2::UGroup"], align 8
@_ZN10duckdb_re216num_posix_groupsE = external constant i32, align 4
@_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc = internal global ptr null, align 8
@_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"Lu\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"Ll\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"Lt\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Lm\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"Lo\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Mn\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"Nd\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Pc\00", align 1
@constinit = private constant [10 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10duckdb_re26Regexp10ParseStateC1ENS0_10ParseFlagsERKNS_11StringPieceEPNS_12RegexpStatusE = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN10duckdb_re26Regexp10ParseStateC2ENS0_10ParseFlagsERKNS_11StringPieceEPNS_12RegexpStatusE
@_ZN10duckdb_re26Regexp10ParseStateD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re26Regexp10ParseStateD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re26Regexp37FUZZING_ONLY_set_maximum_repeat_countEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @_ZN10duckdb_re2L20maximum_repeat_countE, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseStateC2ENS0_10ParseFlagsERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !22
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %15, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %19, i32 noundef 32)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %9, i32 0, i32 5
  store i32 255, ptr %23, align 4, !tbaa !28
  br label %26

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %9, i32 0, i32 5
  store i32 1114111, ptr %25, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseStateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %4, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %33, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %3, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %20 unwind label %36

20:                                               ; preds = %12
  %21 = icmp eq i32 %19, 22
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZdlPv(ptr noundef %26) #21
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %32 unwind label %36

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %34, ptr %4, align 8, !tbaa !29
  br label %8, !llvm.loop !34

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

36:                                               ; preds = %30, %12
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !36
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !36
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 20
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %28, ptr %6, align 8, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = call noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #19
  call void @_ZdlPv(ptr noundef %37) #21
  br label %40

40:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %41

41:                                               ; preds = %40, %18, %10
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %9
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClassBuilder", ptr %3, i32 0, i32 3
  call void @_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef -1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !36
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 20
  br i1 %17, label %18, label %110

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %110

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !28
  call void @_ZN10duckdb_re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = call noundef i32 @_ZN10duckdb_re216CharClassBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %59

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = call ptr @_ZN10duckdb_re216CharClassBuilder5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorIN10duckdb_re29RuneRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %45 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  store i32 %46, ptr %5, align 4, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %49 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !16
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 3, i32 noundef %50)
          to label %51 unwind label %55

51:                                               ; preds = %37
  store ptr %48, ptr %4, align 8, !tbaa !29
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %109

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %48) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %127

59:                                               ; preds = %24
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = call noundef i32 @_ZN10duckdb_re216CharClassBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %108

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.anon.3, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = call ptr @_ZN10duckdb_re216CharClassBuilder5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorIN10duckdb_re29RuneRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %74 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  store i32 %75, ptr %9, align 4, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = icmp sle i32 65, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %66
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = icmp sle i32 %79, 90
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.anon.3, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = add nsw i32 %86, 97
  %88 = sub nsw i32 %87, 65
  %89 = call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8ContainsEi(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 noundef %88)
  br i1 %89, label %90, label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %93 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = invoke noundef i32 @_ZN10duckdb_re2orENS_6Regexp10ParseFlagsES1_(i32 noundef %94, i32 noundef 1)
          to label %96 unwind label %103

96:                                               ; preds = %90
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 3, i32 noundef %95)
          to label %97 unwind label %103

97:                                               ; preds = %96
  store ptr %92, ptr %4, align 8, !tbaa !29
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = add nsw i32 %98, 97
  %100 = sub nsw i32 %99, 65
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8, !tbaa !33
  br label %107

103:                                              ; preds = %96, %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %92) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %127

107:                                              ; preds = %97, %81, %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %108

108:                                              ; preds = %107, %59
  br label %109

109:                                              ; preds = %108, %51
  br label %110

110:                                              ; preds = %109, %18, %2
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %113 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %112)
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
  %117 = zext i1 %116 to i8
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %118, i32 0, i32 1
  store i8 %117, ptr %119, align 1, !tbaa !43
  br label %120

120:                                              ; preds = %114, %110
  %121 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8, !tbaa !30
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 3
  store ptr %125, ptr %126, align 8, !tbaa !26
  ret i1 true

127:                                              ; preds = %103, %55
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %8, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %9, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !36
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !36
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !36
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !44
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 1
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !44
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

62:                                               ; preds = %49
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8, !tbaa !36
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !33
  store i32 %71, ptr %11, align 4, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %72, i32 0, i32 0
  store i8 4, ptr %73, align 8, !tbaa !36
  %74 = load ptr, ptr %9, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.anon.2, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8, !tbaa !33
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !33
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN10duckdb_re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %82

82:                                               ; preds = %68, %62
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !29
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !33
  call void @_ZN10duckdb_re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef %92)
  br label %129

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %112, %93
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !33
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %115

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8, !tbaa !29
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = load i32, ptr %12, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  call void @_ZN10duckdb_re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef %111)
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !3
  br label %94, !llvm.loop !45

115:                                              ; preds = %101
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 0
  store i32 0, ptr %118, align 8, !tbaa !33
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.anon.2, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef %122) #21
  br label %125

125:                                              ; preds = %124, %115
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.anon.2, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %125, %88
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %133, i32 0, i32 0
  store i8 3, ptr %134, align 8, !tbaa !36
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %136, i32 0, i32 7
  store i32 %135, ptr %137, align 8, !tbaa !33
  %138 = load i32, ptr %7, align 4, !tbaa !10
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %8, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %140, i32 0, i32 2
  store i16 %139, ptr %141, align 2, !tbaa !44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

142:                                              ; preds = %129
  %143 = load ptr, ptr %9, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %13, i32 0, i32 3
  store ptr %143, ptr %144, align 8, !tbaa !26
  %145 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %142, %132, %61, %48, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %147 = load i1, ptr %4, align 1
  ret i1 %147
}

declare void @_ZN10duckdb_re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re216CharClassBuilder4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClassBuilder", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN10duckdb_re216CharClassBuilder5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::CharClassBuilder", ptr %4, i32 0, i32 3
  %6 = call ptr @_ZNKSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorIN10duckdb_re29RuneRangeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8ContainsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re2orENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp sge i32 %5, 22
  ret i1 %6
}

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.duckdb_re2::CaseFold", ptr %11, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %67, %3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.duckdb_re2::CaseFold", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.duckdb_re2::CaseFold", ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = icmp sle i32 %30, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !63
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.duckdb_re2::CaseFold", ptr %39, i64 %41
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

43:                                               ; preds = %29, %18
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.duckdb_re2::CaseFold", ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %53, ptr %6, align 4, !tbaa !3
  br label %64

54:                                               ; preds = %43
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %5, align 8, !tbaa !63
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %"struct.duckdb_re2::CaseFold", ptr %57, i64 %58
  store ptr %59, ptr %5, align 8, !tbaa !63
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %6, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %54, %52
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !68

68:                                               ; preds = %15
  %69 = load ptr, ptr %5, align 8, !tbaa !63
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

74:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !69
  switch i32 %8, label %9 [
    i32 1073741824, label %15
    i32 1, label %26
    i32 1073741825, label %36
    i32 -1, label %47
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = add nsw i32 %10, %13
  store i32 %14, ptr %3, align 4
  br label %57

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = sub nsw i32 %16, %19
  %21 = srem i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %24, ptr %3, align 4
  br label %57

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %2, %25
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %57

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %57

36:                                               ; preds = %2
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = sub nsw i32 %37, %40
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %45, ptr %3, align 4
  br label %57

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %2, %46
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %54, %51, %44, %33, %30, %23, %9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10duckdb_re213CycleFoldRuneEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load i32, ptr @_ZN10duckdb_re220num_unicode_casefoldE, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call noundef ptr @_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef @_ZN10duckdb_re216unicode_casefoldE, i32 noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11, %1
  %18 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = call noundef i32 @_ZN10duckdb_re29ApplyFoldEPKNS_8CaseFoldEi(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call noundef i32 @_ZN10duckdb_re213CycleFoldRuneEi(i32 noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = invoke noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %26 unwind label %52

26:                                               ; preds = %21
  %27 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %24, i32 noundef %25)
          to label %28 unwind label %52

28:                                               ; preds = %26
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 20, i32 noundef %27)
          to label %29 unwind label %52

29:                                               ; preds = %28
  store ptr %22, ptr %6, align 8, !tbaa !29
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %35 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %63, %31
  %37 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %38, i32 noundef 2048)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49, i32 noundef %50)
  br label %60

52:                                               ; preds = %28, %26, %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %22) #21
  br label %70

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %30) #21
  br label %70

60:                                               ; preds = %44, %41
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = call noundef i32 @_ZN10duckdb_re213CycleFoldRuneEi(i32 noundef %61)
  store i32 %62, ptr %5, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %36, label %67, !llvm.loop !70

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %68)
  store i1 %69, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %109

70:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %111

71:                                               ; preds = %16, %2
  %72 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %73, i32 noundef 2048)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %81 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !16
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 1, i32 noundef %82)
          to label %83 unwind label %85

83:                                               ; preds = %79
  %84 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %80)
  store i1 %84, ptr %3, align 1
  br label %109

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %80) #21
  br label %111

89:                                               ; preds = %76, %71
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !16
  %93 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %90, i32 noundef %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i1 true, ptr %3, align 1
  br label %109

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %97 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %11, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !16
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 3, i32 noundef %98)
          to label %99 unwind label %105

99:                                               ; preds = %95
  store ptr %96, ptr %10, align 8, !tbaa !29
  %100 = load i32, ptr %5, align 4, !tbaa !3
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8, !tbaa !33
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %103)
  store i1 %104, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %109

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %96) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %111

109:                                              ; preds = %99, %94, %83, %67
  %110 = load i1, ptr %3, align 1
  ret i1 %110

111:                                              ; preds = %105, %85, %70
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, -1
  %5 = and i32 %4, 16383
  ret i32 %5
}

declare void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState9PushCaretEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %6, i32 noundef 16)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 18)
  store i1 %10, ptr %2, align 1
  br label %13

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 14)
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !61
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %10 = load i32, ptr %4, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10, i32 noundef %12)
          to label %13 unwind label %16

13:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i1 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState16PushWordBoundaryEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !71, !range !73, !noundef !74
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 16)
  store i1 %11, ptr %3, align 1
  br label %14

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 17)
  store i1 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushDollarEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %8, i32 noundef 16)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !16
  store i32 %13, ptr %4, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = call noundef i32 @_ZN10duckdb_re2orENS_6Regexp10ParseFlagsES1_(i32 noundef %15, i32 noundef 8192)
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 0
  store i32 %16, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %18 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 19)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !16
  %22 = load i8, ptr %5, align 1, !tbaa !71, !range !73, !noundef !74
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  br label %26

24:                                               ; preds = %1
  %25 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 15)
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %24, %11
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState7PushDotEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %9, i32 noundef 8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %14, i32 noundef 2048)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 12)
  store i1 %18, ptr %2, align 1
  br label %56

19:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = invoke noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %24 unwind label %47

24:                                               ; preds = %19
  %25 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %22, i32 noundef %23)
          to label %26 unwind label %47

26:                                               ; preds = %24
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 20, i32 noundef %25)
          to label %27 unwind label %47

27:                                               ; preds = %26
  store ptr %20, ptr %4, align 8, !tbaa !29
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 1
  store ptr %28, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 0, i32 noundef 9)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %7, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef 11, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %45)
  store i1 %46, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %56

47:                                               ; preds = %26, %24, %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %20) #21
  br label %55

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %28) #21
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %58

56:                                               ; preds = %29, %17
  %57 = load i1, ptr %2, align 1
  ret i1 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushRepeatOpENS_8RegexpOpERKNS_11StringPieceEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !12
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !71
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %20, %4
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 9)
  %28 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i1 false, ptr %5, align 1
  br label %107

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %32 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !16
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = load i8, ptr %9, align 1, !tbaa !71, !range !73, !noundef !74
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = call noundef i32 @_ZN10duckdb_re2eoENS_6Regexp10ParseFlagsES1_(i32 noundef %37, i32 noundef 64)
  store i32 %38, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, ptr %7, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %106

52:                                               ; preds = %45, %39
  %53 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %77

67:                                               ; preds = %62, %57, %52
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %75, i32 0, i32 0
  store i8 7, ptr %76, align 8, !tbaa !36
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %106

77:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %79 = load i32, ptr %7, align 4, !tbaa !61
  %80 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %79, i32 noundef %80)
          to label %81 unwind label %102

81:                                               ; preds = %77
  store ptr %78, ptr %12, align 8, !tbaa !29
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 1)
  %83 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = call noundef ptr @_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %90)
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %92)
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  store ptr %91, ptr %94, align 8, !tbaa !29
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
  %97 = zext i1 %96 to i8
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %98, i32 0, i32 1
  store i8 %97, ptr %99, align 1, !tbaa !43
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  store ptr %100, ptr %101, align 8, !tbaa !26
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %106

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %78) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %109

106:                                              ; preds = %81, %73, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %107

107:                                              ; preds = %106, %25
  %108 = load i1, ptr %5, align 1
  ret i1 %108

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re2eoENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !44
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #23
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %5, i32 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %8, %2
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %5, i32 0, i32 4
  store i16 %19, ptr %20, align 2, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !79
  %7 = zext i16 %6 to i32
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re216RepetitionWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %11 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 %17, ptr %10, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i32 %22, ptr %10, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sdiv i32 %28, %27
  store i32 %29, ptr %9, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !33
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !33
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10duckdb_re216RepetitionWalker9PostVisitEPNS_6RegexpEiiPii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !84
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %15 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %15, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %14, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !84
  %23 = load i32, ptr %14, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !84
  %31 = load i32, ptr %14, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %34, ptr %13, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %29, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %14, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !3
  br label %16, !llvm.loop !86

39:                                               ; preds = %20
  %40 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re216RepetitionWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #19
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef @.str, i32 noundef 561)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #19
  ret i32 0

14:                                               ; preds = %11, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LogMessage, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !93, !range !73, !noundef !74
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #19
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #24
  unreachable

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14PushRepetitionEiiRKNS_11StringPieceEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.duckdb_re2::RepetitionWalker", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !71
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %5
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load i32, ptr @_ZN10duckdb_re2L20maximum_repeat_countE, align 4, !tbaa !3
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load i32, ptr @_ZN10duckdb_re2L20maximum_repeat_countE, align 4, !tbaa !3
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30, %26, %22
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 10)
  %37 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i1 false, ptr %6, align 1
  br label %130

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 9)
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store i1 false, ptr %6, align 1
  br label %130

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %56 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !16
  store i32 %57, ptr %12, align 4, !tbaa !10
  %58 = load i8, ptr %11, align 1, !tbaa !71, !range !73, !noundef !74
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = call noundef i32 @_ZN10duckdb_re2eoENS_6Regexp10ParseFlagsES1_(i32 noundef %61, i32 noundef 64)
  store i32 %62, ptr %12, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %65 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 10, i32 noundef %65)
          to label %66 unwind label %115

66:                                               ; preds = %63
  store ptr %64, ptr %13, align 8, !tbaa !29
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = load ptr, ptr %13, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  store i32 %67, ptr %70, align 4, !tbaa !33
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 0
  store i32 %71, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 1)
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = load ptr, ptr %13, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = call noundef ptr @_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !29
  %86 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  store ptr %84, ptr %87, align 8, !tbaa !29
  %88 = load ptr, ptr %13, align 8, !tbaa !29
  %89 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
  %90 = zext i1 %89 to i8
  %91 = load ptr, ptr %13, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %91, i32 0, i32 1
  store i8 %90, ptr %92, align 1, !tbaa !43
  %93 = load ptr, ptr %13, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !26
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %100, label %97

97:                                               ; preds = %66
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %127

100:                                              ; preds = %97, %66
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #19
  call void @_ZN10duckdb_re216RepetitionWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %101 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = load i32, ptr @_ZN10duckdb_re2L20maximum_repeat_countE, align 4, !tbaa !3
  %104 = invoke noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %102, i32 noundef %103)
          to label %105 unwind label %119

105:                                              ; preds = %100
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  invoke void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 10)
          to label %110 unwind label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %19, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %114 unwind label %119

114:                                              ; preds = %110
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %124

115:                                              ; preds = %63
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %14, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %64) #21
  br label %129

119:                                              ; preds = %110, %107, %100
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #19
  br label %129

123:                                              ; preds = %105
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %123, %114
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #19
  %125 = load i32, ptr %17, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %97
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %130

129:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %132

130:                                              ; preds = %128, %49, %34
  %131 = load i1, ptr %6, align 1
  ret i1 %131

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %15, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re216RepetitionWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re216RepetitionWalkerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %7, i32 0, i32 3
  store i32 1000000, ptr %8, align 4, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11DoLeftParenERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !16
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 22, i32 noundef %11)
          to label %12 unwind label %29

12:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  store i32 %15, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %12
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 1
  store ptr %23, ptr %28, align 8, !tbaa !33
  br label %37

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %9) #21
  br label %40

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %23) #21
  br label %40

37:                                               ; preds = %25, %12
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i1 %39

40:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re211StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %19

18:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %24

23:                                               ; preds = %18, %12
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !16
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 22, i32 noundef %9)
          to label %10 unwind label %16

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 0
  store i32 -1, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %15

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState17MaybeConcatStringEiNS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef -1, i32 noundef 0)
  call void @_ZN10duckdb_re26Regexp10ParseState15DoConcatenationEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %96

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %5, align 8, !tbaa !29
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %96

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %96

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %6, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %84

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %84

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %55

51:                                               ; preds = %47, %43, %39
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %95

55:                                               ; preds = %47, %35
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = icmp eq i32 %65, 20
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %83

71:                                               ; preds = %67, %63, %59
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !30
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 3
  store ptr %80, ptr %81, align 8, !tbaa !26
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %95

83:                                               ; preds = %67, %55
  br label %84

84:                                               ; preds = %83, %31, %22
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !30
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %84, %71, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %98

96:                                               ; preds = %18, %13, %1
  %97 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 23)
  store i1 %97, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %99 = load i1, ptr %2, align 1
  ret i1 %99
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseState15DoConcatenationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 2, i32 noundef %19)
          to label %20 unwind label %23

20:                                               ; preds = %16
  store ptr %17, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %28

27:                                               ; preds = %20, %12
  call void @_ZN10duckdb_re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12DoRightParenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @_ZN10duckdb_re26Regexp10ParseState13DoAlternationEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %5, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = icmp ne i32 %19, 22
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %12, %1
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 7)
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 1
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %61

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %32, ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %8, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %42, i32 0, i32 0
  store i8 11, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp8AllocSubEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = call noundef ptr @_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  store ptr %46, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = zext i1 %51 to i8
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %53, i32 0, i32 1
  store i8 %52, ptr %54, align 1, !tbaa !43
  br label %58

55:                                               ; preds = %27
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %57, ptr %7, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %55, %41
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %59)
  store i1 %60, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %61

61:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %62 = load i1, ptr %2, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseState13DoAlternationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %4, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %4, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN10duckdb_re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @_ZN10duckdb_re26Regexp10ParseState13DoAlternationEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 6)
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 1
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %11, %1
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %6, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = call noundef ptr @_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  store ptr %20, ptr %4, align 8, !tbaa !118
  %21 = load ptr, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !118
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %34

32:                                               ; preds = %14, %10
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %31, %9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !79
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %14, ptr %2, align 8
  br label %76

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store ptr %25, ptr %4, align 8, !tbaa !118
  %26 = load ptr, ptr %4, align 8, !tbaa !118
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !118
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !118
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  store ptr null, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %43 = load ptr, ptr %4, align 8, !tbaa !118
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %6, align 8, !tbaa !29
  %46 = load ptr, ptr %4, align 8, !tbaa !118
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr null, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %64

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 2, !tbaa !79
  %54 = add i16 %53, -1
  store i16 %54, ptr %52, align 2, !tbaa !79
  %55 = load ptr, ptr %4, align 8, !tbaa !118
  %56 = load ptr, ptr %4, align 8, !tbaa !118
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 2, !tbaa !79
  %61 = zext i16 %60 to i64
  %62 = mul i64 %61, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 %62, i1 false)
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %50, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %76

65:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  store i32 %67, ptr %7, align 4, !tbaa !10
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %70 = load i32, ptr %7, align 4, !tbaa !10
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2, i32 noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %65
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %76

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %69) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %78

76:                                               ; preds = %71, %64, %13
  %77 = load ptr, ptr %2, align 8
  ret ptr %77

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !120
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = icmp sgt i32 %14, 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %5, align 8, !tbaa !29
  br label %8, !llvm.loop !121

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !44
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !120
  store i32 %28, ptr %29, align 4, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 1, ptr %34, align 4, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %35, i32 0, i32 7
  store ptr %36, ptr %4, align 8
  br label %53

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 %45, ptr %46, align 4, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %4, align 8
  br label %53

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !84
  store i32 0, ptr %52, align 4, !tbaa !3
  store ptr null, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %41, %33
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp19RemoveLeadingStringEPS0_i(ptr noundef %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.LogMessage, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %25, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %22
  store ptr %21, ptr %24, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %3, align 8, !tbaa !29
  br label %13, !llvm.loop !122

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %35, i32 0, i32 7
  store i32 0, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %37, i32 0, i32 0
  store i8 2, ptr %38, align 8, !tbaa !36
  br label %132

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %131

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = icmp sge i32 %44, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef %54) #21
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %64, i32 0, i32 0
  store i8 2, ptr %65, align 8, !tbaa !36
  br label %130

66:                                               ; preds = %43
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.anon.2, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  store i32 %86, ptr %7, align 4, !tbaa !3
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.anon.2, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef %90) #21
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.anon.2, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !33
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.anon.2, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8, !tbaa !33
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8, !tbaa !33
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %103, i32 0, i32 0
  store i8 3, ptr %104, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %129

105:                                              ; preds = %66
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.anon.2, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = sub nsw i32 %110, %106
  store i32 %111, ptr %109, align 8, !tbaa !33
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.anon.2, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %122, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %105, %93
  br label %130

130:                                              ; preds = %129, %57
  br label %131

131:                                              ; preds = %130, %39
  br label %132

132:                                              ; preds = %131, %34
  br label %133

133:                                              ; preds = %197, %132
  %134 = load i64, ptr %6, align 8, !tbaa !24
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %198

136:                                              ; preds = %133
  %137 = load i64, ptr %6, align 8, !tbaa !24
  %138 = add i64 %137, -1
  store i64 %138, ptr %6, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  store ptr %140, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %141)
  store ptr %142, ptr %8, align 8, !tbaa !118
  %143 = load ptr, ptr %8, align 8, !tbaa !118
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %197

148:                                              ; preds = %136
  %149 = load ptr, ptr %8, align 8, !tbaa !118
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !118
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  store ptr null, ptr %153, align 8, !tbaa !29
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
  switch i32 %155, label %183 [
    i32 0, label %156
    i32 1, label %156
    i32 2, label %174
  ]

156:                                              ; preds = %148, %148
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #19
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef @.str, i32 noundef 849)
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %9)
          to label %158 unwind label %170

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.2)
          to label %160 unwind label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  %162 = invoke noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %163 unwind label %170

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %162)
          to label %165 unwind label %170

165:                                              ; preds = %163
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #19
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %166, i32 0, i32 5
  store ptr null, ptr %167, align 8, !tbaa !33
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %168, i32 0, i32 0
  store i8 2, ptr %169, align 8, !tbaa !36
  br label %196

170:                                              ; preds = %163, %160, %158, %156
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  br label %199

174:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %175 = load ptr, ptr %8, align 8, !tbaa !118
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  store ptr %177, ptr %12, align 8, !tbaa !29
  %178 = load ptr, ptr %8, align 8, !tbaa !118
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  store ptr null, ptr %179, align 8, !tbaa !29
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %196

183:                                              ; preds = %148
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %184, i32 0, i32 4
  %186 = load i16, ptr %185, align 2, !tbaa !79
  %187 = add i16 %186, -1
  store i16 %187, ptr %185, align 2, !tbaa !79
  %188 = load ptr, ptr %8, align 8, !tbaa !118
  %189 = load ptr, ptr %8, align 8, !tbaa !118
  %190 = getelementptr inbounds ptr, ptr %189, i64 1
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %191, i32 0, i32 4
  %193 = load i16, ptr %192, align 2, !tbaa !79
  %194 = zext i16 %193 to i64
  %195 = mul i64 %194, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %188, ptr align 8 %190, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %183, %174, %165
  br label %197

197:                                              ; preds = %196, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %133, !llvm.loop !123

198:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  ret void

199:                                              ; preds = %170
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

declare void @_ZN10duckdb_re26Regexp4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re26Regexp17FactorAlternationEPPS0_iNS0_10ParseFlagsE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x ptr], align 16
  %21 = alloca %class.LogMessage, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.LogMessage, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  call void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  invoke void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %25 unwind label %43

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %300, %298, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %27 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %28 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %27, i32 0, i32 0
  store ptr %28, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %29 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %30 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %29, i32 0, i32 1
  store ptr %30, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %31 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %32 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %31, i32 0, i32 2
  store ptr %32, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %33 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %34 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %33, i32 0, i32 3
  store ptr %34, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %35 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %36 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %35, i32 0, i32 4
  store ptr %36, ptr %15, align 8, !tbaa !84
  %37 = load ptr, ptr %14, align 8, !tbaa !126
  %38 = call noundef zeroext i1 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  br i1 %38, label %39, label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %13, align 8, !tbaa !84
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !3
  br label %215

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %304

47:                                               ; preds = %26
  %48 = load ptr, ptr %15, align 8, !tbaa !84
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !126
  %51 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !126
  %56 = load ptr, ptr %15, align 8, !tbaa !84
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %58) #19
  %60 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %14, align 8, !tbaa !126
  %62 = load ptr, ptr %15, align 8, !tbaa !84
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %64) #19
  %66 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %65, i32 0, i32 2
  invoke void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %67 unwind label %68

67:                                               ; preds = %54
  store i32 3, ptr %16, align 4
  br label %298, !llvm.loop !128

68:                                               ; preds = %234, %226, %218, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %301

72:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %73 = load ptr, ptr %14, align 8, !tbaa !126
  %74 = call ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #19
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %205, %72
  %77 = load i32, ptr %19, align 4, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !84
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %207

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %93, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !124
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = load i32, ptr %19, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %90 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %92 = icmp ult ptr %88, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %11, align 8, !tbaa !124
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  %96 = load i32, ptr %19, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %19, align 4, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = load ptr, ptr %11, align 8, !tbaa !124
  %102 = load ptr, ptr %101, align 8, !tbaa !118
  %103 = load i32, ptr %18, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4, !tbaa !3
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  store ptr %100, ptr %106, align 8, !tbaa !29
  br label %83, !llvm.loop !131

107:                                              ; preds = %83
  %108 = load ptr, ptr %13, align 8, !tbaa !84
  %109 = load i32, ptr %108, align 4, !tbaa !3
  switch i32 %109, label %159 [
    i32 1, label %110
    i32 2, label %110
    i32 3, label %144
  ]

110:                                              ; preds = %107, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %111 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %112 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !132
  %114 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %113, ptr %114, align 16, !tbaa !29
  %115 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %116 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !129
  %118 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %119 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !133
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = invoke noundef ptr @_ZN10duckdb_re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr noundef %117, i32 noundef %120, i32 noundef %121)
          to label %123 unwind label %140

123:                                              ; preds = %110
  %124 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  store ptr %122, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %126 = load i32, ptr %7, align 4, !tbaa !10
  %127 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %125, i32 noundef 2, i32 noundef %126)
          to label %128 unwind label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !124
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !3
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  store ptr %127, ptr %134, align 8, !tbaa !29
  %135 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %136 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !134
  %138 = load i32, ptr %19, align 4, !tbaa !3
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %19, align 4, !tbaa !3
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %178

140:                                              ; preds = %123, %110
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %206

144:                                              ; preds = %107
  %145 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %146 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !132
  %148 = load ptr, ptr %11, align 8, !tbaa !124
  %149 = load ptr, ptr %148, align 8, !tbaa !118
  %150 = load i32, ptr %18, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !3
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  store ptr %147, ptr %153, align 8, !tbaa !29
  %154 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %155 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !134
  %157 = load i32, ptr %19, align 4, !tbaa !3
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %19, align 4, !tbaa !3
  br label %178

159:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 384, ptr %21) #19
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %21, ptr noundef @.str, i32 noundef 979)
          to label %160 unwind label %169

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %21)
          to label %162 unwind label %173

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.3)
          to label %164 unwind label %173

164:                                              ; preds = %162
  %165 = load ptr, ptr %13, align 8, !tbaa !84
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %166)
          to label %168 unwind label %173

168:                                              ; preds = %164
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %21) #19
  br label %178

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %177

173:                                              ; preds = %164, %162, %160
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #19
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 384, ptr %21) #19
  br label %206

178:                                              ; preds = %168, %144, %128
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %180 = load ptr, ptr %14, align 8, !tbaa !126
  %181 = call ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #19
  %182 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %181, ptr %182, align 8
  %183 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br i1 %183, label %184, label %205

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %190, %184
  %186 = load i32, ptr %19, align 4, !tbaa !3
  %187 = load ptr, ptr %12, align 8, !tbaa !84
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8, !tbaa !124
  %192 = load ptr, ptr %191, align 8, !tbaa !118
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4, !tbaa !3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = load ptr, ptr %11, align 8, !tbaa !124
  %199 = load ptr, ptr %198, align 8, !tbaa !118
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !3
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds ptr, ptr %199, i64 %202
  store ptr %197, ptr %203, align 8, !tbaa !29
  br label %185, !llvm.loop !135

204:                                              ; preds = %185
  br label %205

205:                                              ; preds = %204, %178
  br label %76, !llvm.loop !136

206:                                              ; preds = %177, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %301

207:                                              ; preds = %81
  %208 = load ptr, ptr %14, align 8, !tbaa !126
  call void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %208) #19
  %209 = load i32, ptr %18, align 4, !tbaa !3
  %210 = load ptr, ptr %12, align 8, !tbaa !84
  store i32 %209, ptr %210, align 4, !tbaa !3
  %211 = load ptr, ptr %13, align 8, !tbaa !84
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %214

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %39
  %216 = load ptr, ptr %13, align 8, !tbaa !84
  %217 = load i32, ptr %216, align 4, !tbaa !3
  switch i32 %217, label %264 [
    i32 1, label %218
    i32 2, label %226
    i32 3, label %234
    i32 4, label %242
  ]

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8, !tbaa !124
  %220 = load ptr, ptr %219, align 8, !tbaa !118
  %221 = load ptr, ptr %12, align 8, !tbaa !84
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = load i32, ptr %7, align 4, !tbaa !10
  %224 = load ptr, ptr %14, align 8, !tbaa !126
  invoke void @_ZN10duckdb_re221FactorAlternationImpl6Round1EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %220, i32 noundef %222, i32 noundef %223, ptr noundef %224)
          to label %225 unwind label %68

225:                                              ; preds = %218
  br label %283

226:                                              ; preds = %215
  %227 = load ptr, ptr %11, align 8, !tbaa !124
  %228 = load ptr, ptr %227, align 8, !tbaa !118
  %229 = load ptr, ptr %12, align 8, !tbaa !84
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = load i32, ptr %7, align 4, !tbaa !10
  %232 = load ptr, ptr %14, align 8, !tbaa !126
  invoke void @_ZN10duckdb_re221FactorAlternationImpl6Round2EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %228, i32 noundef %230, i32 noundef %231, ptr noundef %232)
          to label %233 unwind label %68

233:                                              ; preds = %226
  br label %283

234:                                              ; preds = %215
  %235 = load ptr, ptr %11, align 8, !tbaa !124
  %236 = load ptr, ptr %235, align 8, !tbaa !118
  %237 = load ptr, ptr %12, align 8, !tbaa !84
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = load i32, ptr %7, align 4, !tbaa !10
  %240 = load ptr, ptr %14, align 8, !tbaa !126
  invoke void @_ZN10duckdb_re221FactorAlternationImpl6Round3EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %236, i32 noundef %238, i32 noundef %239, ptr noundef %240)
          to label %241 unwind label %68

241:                                              ; preds = %234
  br label %283

242:                                              ; preds = %215
  %243 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8, !tbaa !84
  %247 = load i32, ptr %246, align 4, !tbaa !3
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %298

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %249 = load ptr, ptr %12, align 8, !tbaa !84
  %250 = load i32, ptr %249, align 4, !tbaa !3
  store i32 %250, ptr %23, align 4, !tbaa !3
  call void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %251 = load i32, ptr %23, align 4, !tbaa !3
  %252 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %253 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %252, i32 0, i32 3
  %254 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %255 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !137
  %257 = sext i32 %256 to i64
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %257) #19
  %259 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %258, i32 0, i32 3
  store i32 %251, ptr %259, align 4, !tbaa !133
  %260 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %261 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !137
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !137
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %298

264:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 384, ptr %24) #19
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %24, ptr noundef @.str, i32 noundef 1018)
          to label %265 unwind label %274

265:                                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %24)
          to label %267 unwind label %278

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str.3)
          to label %269 unwind label %278

269:                                              ; preds = %267
  %270 = load ptr, ptr %13, align 8, !tbaa !84
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef %271)
          to label %273 unwind label %278

273:                                              ; preds = %269
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %24) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %24) #19
  br label %283

274:                                              ; preds = %264
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  br label %282

278:                                              ; preds = %269, %267, %265
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %9, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %10, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %24) #19
  br label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 384, ptr %24) #19
  br label %301

283:                                              ; preds = %273, %241, %233, %225
  %284 = load ptr, ptr %14, align 8, !tbaa !126
  %285 = call noundef zeroext i1 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #19
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8, !tbaa !84
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %295

290:                                              ; preds = %286, %283
  %291 = load ptr, ptr %14, align 8, !tbaa !126
  %292 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %291) #19
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %15, align 8, !tbaa !84
  store i32 %293, ptr %294, align 4, !tbaa !3
  br label %297

295:                                              ; preds = %286
  %296 = load ptr, ptr %15, align 8, !tbaa !84
  store i32 0, ptr %296, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %295, %290
  store i32 0, ptr %16, align 4
  br label %298

298:                                              ; preds = %297, %248, %245, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %299 = load i32, ptr %16, align 4
  switch i32 %299, label %302 [
    i32 0, label %300
    i32 3, label %26
  ]

300:                                              ; preds = %298
  br label %26, !llvm.loop !128

301:                                              ; preds = %282, %206, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %304

302:                                              ; preds = %298
  call void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  %303 = load i32, ptr %4, align 4
  ret i32 %303

304:                                              ; preds = %301, %43
  call void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE12emplace_backIJRPPNS0_6RegexpERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE9constructIS1_JRPPNS0_6RegexpERiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !146
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !124
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = call ptr @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %8 = call ptr @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

declare noundef ptr @_ZN10duckdb_re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #7

declare noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re221FactorAlternationImpl6Round1EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %133, %4
  %24 = load i32, ptr %13, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %136

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4, !tbaa !10
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !118
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call noundef ptr @_ZN10duckdb_re26Regexp13LeadingStringEPS0_PiPNS0_10ParseFlagsE(ptr noundef %37, ptr noundef %16, ptr noundef %17)
  store ptr %38, ptr %15, align 8, !tbaa !84
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %18, align 4, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4, !tbaa !3
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !84
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = load ptr, ptr %15, align 8, !tbaa !84
  %58 = load i32, ptr %18, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp eq i32 %56, %61
  br label %63

63:                                               ; preds = %51, %47, %43
  %64 = phi i1 [ false, %47 ], [ false, %43 ], [ %62, %51 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !3
  br label %43, !llvm.loop !157

68:                                               ; preds = %63
  %69 = load i32, ptr %18, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %72, ptr %11, align 4, !tbaa !3
  store i32 4, ptr %14, align 4
  br label %74

73:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %130 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %32
  br label %78

78:                                               ; preds = %77, %28
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %120

83:                                               ; preds = %78
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %119

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %90 = load ptr, ptr %10, align 8, !tbaa !84
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = call noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %94 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %94, ptr %20, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %107, %89
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !118
  %102 = load i32, ptr %20, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN10duckdb_re26Regexp19RemoveLeadingStringEPS0_i(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %20, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !3
  br label %95, !llvm.loop !158

110:                                              ; preds = %99
  %111 = load ptr, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %112 = load ptr, ptr %5, align 8, !tbaa !118
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %115, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %22, align 4, !tbaa !3
  call void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %119

119:                                              ; preds = %110, %88
  br label %120

120:                                              ; preds = %119, %82
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %125, ptr %9, align 4, !tbaa !3
  %126 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %126, ptr %10, align 8, !tbaa !84
  %127 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %127, ptr %11, align 4, !tbaa !3
  %128 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %128, ptr %12, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %124, %120
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %137 [
    i32 0, label %132
    i32 4, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %13, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !3
  br label %23, !llvm.loop !159

136:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void

137:                                              ; preds = %130
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re221FactorAlternationImpl6Round2EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %171, %4
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %174

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8, !tbaa !29
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %116

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !118
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call noundef ptr @_ZN10duckdb_re26Regexp13LeadingRegexpEPS0_(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !29
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %115

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = icmp eq i32 %38, 14
  br i1 %39, label %110, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = icmp eq i32 %42, 15
  br i1 %43, label %110, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %110, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %110, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %110, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = icmp eq i32 %58, 19
  br i1 %59, label %110, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %110, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %110, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %110, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %115

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %110, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = icmp eq i32 %94, 20
  br i1 %95, label %110, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  %109 = icmp eq i32 %108, 13
  br i1 %109, label %110, label %115

110:                                              ; preds = %103, %96, %89, %82, %68, %64, %60, %56, %52, %48, %44, %40, %36
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = load ptr, ptr %13, align 8, !tbaa !29
  %113 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef %111, ptr noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 4, ptr %12, align 4
  br label %168

115:                                              ; preds = %110, %103, %76, %72, %27
  br label %116

116:                                              ; preds = %115, %23
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %160

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = load i32, ptr %9, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %159

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
  store ptr %129, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %130 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %130, ptr %15, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %147, %127
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %150

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !118
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = call noundef ptr @_ZN10duckdb_re26Regexp19RemoveLeadingRegexpEPS0_(ptr noundef %141)
  %143 = load ptr, ptr %5, align 8, !tbaa !118
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %142, ptr %146, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %15, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !3
  br label %131, !llvm.loop !160

150:                                              ; preds = %135
  %151 = load ptr, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %152 = load ptr, ptr %5, align 8, !tbaa !118
  %153 = load i32, ptr %9, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %155, ptr %16, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %156 = load i32, ptr %11, align 4, !tbaa !3
  %157 = load i32, ptr %9, align 4, !tbaa !3
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %17, align 4, !tbaa !3
  call void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %159

159:                                              ; preds = %150, %126
  br label %160

160:                                              ; preds = %159, %120
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = load i32, ptr %6, align 4, !tbaa !3
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %165, ptr %9, align 4, !tbaa !3
  %166 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %166, ptr %10, align 8, !tbaa !29
  br label %167

167:                                              ; preds = %164, %160
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %167, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %169 = load i32, ptr %12, align 4
  switch i32 %169, label %175 [
    i32 0, label %170
    i32 4, label %171
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !3
  br label %18, !llvm.loop !161

174:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void

175:                                              ; preds = %168
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re221FactorAlternationImpl6Round3EPPNS_6RegexpEiNS1_10ParseFlagsEPSt6vectorINS_6SpliceESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.duckdb_re2::CharClassBuilder", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.LogMessage, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %226, %4
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %229

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8, !tbaa !29
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !118
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %40, ptr %13, align 8, !tbaa !29
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %60

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %13, align 8, !tbaa !29
  %53 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !29
  %57 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  store i32 4, ptr %12, align 4
  br label %223

60:                                               ; preds = %55, %47, %35
  br label %61

61:                                               ; preds = %60, %31
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %215

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %214

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #19
  call void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %73 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %73, ptr %15, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %185, %72
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %189

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %80 = load ptr, ptr %5, align 8, !tbaa !118
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  store ptr %84, ptr %16, align 8, !tbaa !29
  %85 = load ptr, ptr %16, align 8, !tbaa !29
  %86 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %87 unwind label %103

87:                                               ; preds = %79
  %88 = icmp eq i32 %86, 20
  br i1 %88, label %89, label %129

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %90 = load ptr, ptr %16, align 8, !tbaa !29
  %91 = invoke noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %92 unwind label %107

92:                                               ; preds = %89
  store ptr %91, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %93 = load ptr, ptr %19, align 8, !tbaa !162
  %94 = invoke noundef ptr @_ZN10duckdb_re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %93)
          to label %95 unwind label %111

95:                                               ; preds = %92
  store ptr %94, ptr %20, align 8, !tbaa !164
  br label %96

96:                                               ; preds = %124, %95
  %97 = load ptr, ptr %20, align 8, !tbaa !164
  %98 = load ptr, ptr %19, align 8, !tbaa !162
  %99 = invoke noundef ptr @_ZN10duckdb_re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %98)
          to label %100 unwind label %111

100:                                              ; preds = %96
  %101 = icmp ne ptr %97, %99
  br i1 %101, label %115, label %102

102:                                              ; preds = %100
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %127

103:                                              ; preds = %182, %143, %140, %137, %134, %129, %79
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  br label %188

107:                                              ; preds = %89
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %128

111:                                              ; preds = %115, %96, %92
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %128

115:                                              ; preds = %100
  %116 = load ptr, ptr %20, align 8, !tbaa !164
  %117 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = load ptr, ptr %20, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !166
  %122 = invoke noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %118, i32 noundef %121)
          to label %123 unwind label %111

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %20, align 8, !tbaa !164
  %126 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %125, i32 1
  store ptr %126, ptr %20, align 8, !tbaa !164
  br label %96, !llvm.loop !167

127:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %182

128:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %188

129:                                              ; preds = %87
  %130 = load ptr, ptr %16, align 8, !tbaa !29
  %131 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %132 unwind label %103

132:                                              ; preds = %129
  %133 = icmp eq i32 %131, 3
  br i1 %133, label %134, label %145

134:                                              ; preds = %132
  %135 = load ptr, ptr %16, align 8, !tbaa !29
  %136 = invoke noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %137 unwind label %103

137:                                              ; preds = %134
  %138 = load ptr, ptr %16, align 8, !tbaa !29
  %139 = invoke noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
          to label %140 unwind label %103

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8, !tbaa !29
  %142 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %143 unwind label %103

143:                                              ; preds = %140
  invoke void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %136, i32 noundef %139, i32 noundef %142)
          to label %144 unwind label %103

144:                                              ; preds = %143
  br label %181

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 384, ptr %21) #19
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %21, ptr noundef @.str, i32 noundef 1185)
          to label %146 unwind label %162

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %21)
          to label %148 unwind label %166

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.4)
          to label %150 unwind label %166

150:                                              ; preds = %148
  %151 = load ptr, ptr %16, align 8, !tbaa !29
  %152 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %151)
          to label %153 unwind label %166

153:                                              ; preds = %150
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %152)
          to label %155 unwind label %166

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.5)
          to label %157 unwind label %166

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #19
  %158 = load ptr, ptr %16, align 8, !tbaa !29
  invoke void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %159 unwind label %170

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %161 unwind label %174

161:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #19
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %21) #19
  br label %181

162:                                              ; preds = %145
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %17, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %18, align 4
  br label %180

166:                                              ; preds = %155, %153, %150, %148, %146
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %17, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %18, align 4
  br label %179

170:                                              ; preds = %157
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %17, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %18, align 4
  br label %178

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %17, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #19
  br label %179

179:                                              ; preds = %178, %166
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #19
  br label %180

180:                                              ; preds = %179, %162
  call void @llvm.lifetime.end.p0(i64 384, ptr %21) #19
  br label %188

181:                                              ; preds = %161, %144
  br label %182

182:                                              ; preds = %181, %127
  %183 = load ptr, ptr %16, align 8, !tbaa !29
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %183)
          to label %184 unwind label %103

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %15, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4, !tbaa !3
  br label %74, !llvm.loop !168

188:                                              ; preds = %180, %128, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %213

189:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %190 = invoke noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %191 unwind label %204

191:                                              ; preds = %189
  %192 = load i32, ptr %7, align 4, !tbaa !10
  %193 = invoke noundef ptr @_ZN10duckdb_re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef %190, i32 noundef %192)
          to label %194 unwind label %204

194:                                              ; preds = %191
  store ptr %193, ptr %23, align 8, !tbaa !29
  %195 = load ptr, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %196 = load ptr, ptr %5, align 8, !tbaa !118
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  store ptr %199, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %200 = load i32, ptr %11, align 4, !tbaa !3
  %201 = load i32, ptr %9, align 4, !tbaa !3
  %202 = sub nsw i32 %200, %201
  store i32 %202, ptr %25, align 4, !tbaa !3
  invoke void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %203 unwind label %208

203:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #19
  br label %214

204:                                              ; preds = %191, %189
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %17, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %18, align 4
  br label %212

208:                                              ; preds = %194
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %17, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %212

212:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %213

213:                                              ; preds = %212, %188
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %230

214:                                              ; preds = %203, %71
  br label %215

215:                                              ; preds = %214, %65
  %216 = load i32, ptr %11, align 4, !tbaa !3
  %217 = load i32, ptr %6, align 4, !tbaa !3
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %220, ptr %9, align 4, !tbaa !3
  %221 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %221, ptr %10, align 8, !tbaa !29
  br label %222

222:                                              ; preds = %219, %215
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %235 [
    i32 0, label %225
    i32 4, label %226
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %11, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !3
  br label %26, !llvm.loop !169

229:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void

230:                                              ; preds = %213
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %18, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234

235:                                              ; preds = %223
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds %"struct.duckdb_re2::Frame", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE12emplace_backIJRPNS0_6RegexpEPS6_iEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = load ptr, ptr %6, align 8, !tbaa !118
  %24 = load ptr, ptr %7, align 8, !tbaa !124
  %25 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE9constructIS1_JRPNS0_6RegexpEPS6_iEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !150
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !118
  %34 = load ptr, ptr %7, align 8, !tbaa !124
  %35 = load ptr, ptr %8, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  ret void
}

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef, ptr noundef) #7

declare noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !174
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.duckdb_re2::RuneRange", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %12, i32 noundef 4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %16, i32 noundef 2048)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !71
  %22 = load i8, ptr %9, align 1, !tbaa !71, !range !73, !noundef !74
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp sle i32 %25, 10
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp sle i32 10, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %34, i32 noundef 9, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 11, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  store i32 1, ptr %10, align 4
  br label %55

43:                                               ; preds = %27, %24, %19
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %44, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZN10duckdb_re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef %11, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  br label %54

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %50, %47
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #7

declare noundef ptr @_ZN10duckdb_re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp10ParseState10DoCollapseENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.duckdb_re2::PODArray", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !61
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %18, ptr %7, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %50, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %24)
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %32, ptr %6, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %4, align 4, !tbaa !61
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 2, !tbaa !79
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !3
  br label %49

46:                                               ; preds = %29
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %46, %39
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %51, ptr %7, align 8, !tbaa !29
  br label %19, !llvm.loop !175

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %165

64:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %65 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %65)
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %66 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %66, ptr %10, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  store ptr %68, ptr %7, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %143, %64
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %75 unwind label %103

75:                                               ; preds = %72
  %76 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState8IsMarkerENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %74)
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi i1 [ false, %69 ], [ %77, %75 ]
  br i1 %79, label %80, label %145

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  store ptr %83, ptr %6, align 8, !tbaa !29
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !36
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %4, align 4, !tbaa !61
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %134

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = invoke noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %93 unwind label %107

93:                                               ; preds = %90
  store ptr %92, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 2, !tbaa !79
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %123, %93
  %100 = load i32, ptr %14, align 4, !tbaa !3
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %130

103:                                              ; preds = %137, %134, %72
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %172

107:                                              ; preds = %130, %90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %133

111:                                              ; preds = %99
  %112 = load ptr, ptr %13, align 8, !tbaa !118
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %118 unwind label %126

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %10, align 4, !tbaa !3
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %120)
          to label %122 unwind label %126

122:                                              ; preds = %118
  store ptr %117, ptr %121, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4, !tbaa !3
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %14, align 4, !tbaa !3
  br label %99, !llvm.loop !176

126:                                              ; preds = %118, %111
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %133

130:                                              ; preds = %102
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %131)
          to label %132 unwind label %107

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %142

133:                                              ; preds = %126, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %172

134:                                              ; preds = %80
  %135 = load ptr, ptr %7, align 8, !tbaa !29
  %136 = invoke noundef ptr @_ZN10duckdb_re26Regexp10ParseState12FinishRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %135)
          to label %137 unwind label %103

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %10, align 4, !tbaa !3
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %139)
          to label %141 unwind label %103

141:                                              ; preds = %137
  store ptr %136, ptr %140, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %141, %132
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %144, ptr %7, align 8, !tbaa !29
  br label %69, !llvm.loop !177

145:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %146 = load i32, ptr %4, align 4, !tbaa !61
  %147 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %148 unwind label %168

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !16
  %152 = invoke noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %151, i1 noundef zeroext true)
          to label %153 unwind label %168

153:                                              ; preds = %148
  store ptr %152, ptr %15, align 8, !tbaa !29
  %154 = load ptr, ptr %15, align 8, !tbaa !29
  %155 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %156 unwind label %168

156:                                              ; preds = %153
  %157 = zext i1 %155 to i8
  %158 = load ptr, ptr %15, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %158, i32 0, i32 1
  store i8 %157, ptr %159, align 1, !tbaa !43
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = load ptr, ptr %15, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8, !tbaa !30
  %163 = load ptr, ptr %15, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %16, i32 0, i32 3
  store ptr %163, ptr %164, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  store i32 0, ptr %8, align 4
  br label %165

165:                                              ; preds = %156, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %166 = load i32, ptr %8, align 4
  switch i32 %166, label %178 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %153, %148, %145
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %172

172:                                              ; preds = %168, %133, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %12, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177

178:                                              ; preds = %165
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNSaIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %15 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

declare void @_ZN10duckdb_re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN10duckdb_re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.LogMessage, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #19
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef @.str, i32 noundef 351)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %9)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.9)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #19
  br label %117

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #19
  br label %118

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28, i32 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %117

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %116, %114, %32
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %117

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %38 = load i32, ptr @_ZN10duckdb_re220num_unicode_casefoldE, align 4, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = call noundef ptr @_ZN10duckdb_re214LookupCaseFoldEPKNS_8CaseFoldEii(ptr noundef @_ZN10duckdb_re216unicode_casefoldE, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !63
  %41 = load ptr, ptr %12, align 8, !tbaa !63
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 3, ptr %13, align 4
  br label %114

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !65
  store i32 %53, ptr %6, align 4, !tbaa !3
  store i32 2, ptr %13, align 4
  br label %114, !llvm.loop !180

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %55 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %55, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %56 = load ptr, ptr %12, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %56, i32 0, i32 1
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = load i32, ptr %58, align 4, !tbaa !3
  store i32 %59, ptr %15, align 4, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !69
  switch i32 %62, label %63 [
    i32 1, label %74
    i32 -1, label %89
  ]

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = load i32, ptr %14, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %14, align 4, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %15, align 4, !tbaa !3
  br label %104

74:                                               ; preds = %54
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %14, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %15, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %85, %81
  br label %104

89:                                               ; preds = %54
  %90 = load i32, ptr %14, align 4, !tbaa !3
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %14, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %93, %89
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %15, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %100, %96
  br label %104

104:                                              ; preds = %103, %88, %63
  %105 = load ptr, ptr %5, align 8, !tbaa !39
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  call void @_ZN10duckdb_re2L14AddFoldedRangeEPNS_16CharClassBuilderEiii(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %"struct.duckdb_re2::CaseFold", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %104, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %123 [
    i32 0, label %116
    i32 3, label %117
    i32 2, label %33
  ]

116:                                              ; preds = %114
  br label %33, !llvm.loop !180

117:                                              ; preds = %21, %31, %114, %33
  ret void

118:                                              ; preds = %22
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %114
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re222MaybeParsePerlCCEscapeEPNS_11StringPieceENS_6Regexp10ParseFlagsE(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.duckdb_re2::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %9, i32 noundef 128)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0)
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 92
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %36

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %26, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %27 = call noundef ptr @_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %27, ptr %7, align 8, !tbaa !181
  %28 = load ptr, ptr %7, align 8, !tbaa !181
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  br label %36

36:                                               ; preds = %35, %23, %12
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10duckdb_re2L15LookupPerlGroupERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr @_ZN10duckdb_re215num_perl_groupsE, align 4, !tbaa !3
  %5 = call noundef ptr @_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @_ZN10duckdb_re211perl_groupsE, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !116
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re217ParseUnicodeGroupEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.duckdb_re2::StringPiece", align 8
  %14 = alloca %"class.duckdb_re2::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.duckdb_re2::StringPiece", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.duckdb_re2::StringPiece", align 8
  %19 = alloca %"class.duckdb_re2::StringPiece", align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %21, i32 noundef 1024)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %132

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 0)
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 92
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %25
  store i32 2, ptr %5, align 4
  br label %132

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 1)
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 112
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 80
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %131

47:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 1, ptr %12, align 4, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 80
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %12, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef 2)
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %10, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 123
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %65 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %67 = load ptr, ptr %15, align 8, !tbaa !23
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !23
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %67, i64 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %100

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = call noundef i64 @_ZNK10duckdb_re211StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef signext 125, i64 noundef 0)
  store i64 %76, ptr %17, align 8, !tbaa !24
  %77 = load i64, ptr %17, align 8, !tbaa !24
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !14
  %81 = call noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 4)
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  %89 = load i64, ptr %17, align 8, !tbaa !24
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %88, i64 noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  %90 = load ptr, ptr %6, align 8, !tbaa !12
  %91 = load i64, ptr %17, align 8, !tbaa !24
  %92 = add i64 %91, 1
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = call noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

96:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %95, %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %130 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %101 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %104 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %101, i64 noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %108 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %108, label %117, label %109

109:                                              ; preds = %100
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
  %111 = load i8, ptr %110, align 1, !tbaa !33
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 94
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = sub nsw i32 0, %115
  store i32 %116, ptr %12, align 4, !tbaa !3
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  br label %117

117:                                              ; preds = %114, %109, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %118 = call noundef ptr @_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %118, ptr %20, align 8, !tbaa !181
  %119 = load ptr, ptr %20, align 8, !tbaa !181
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef 4)
  %123 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8, !tbaa !39
  %126 = load ptr, ptr %20, align 8, !tbaa !181
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %130

130:                                              ; preds = %129, %97, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %131

131:                                              ; preds = %130, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %132

132:                                              ; preds = %131, %35, %24
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %9, align 8, !tbaa !24
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = trunc i64 %18 to i32
  %20 = call noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef %14, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br i1 %21, label %22, label %48

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, 1114111
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  store i32 1, ptr %10, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  store i32 65533, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %30, %22
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !84
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 65533
  br i1 %38, label %44, label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %57 [
    i32 0, label %47
    i32 1, label %55
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 13)
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  br label %54

54:                                               ; preds = %51, %48
  store i32 -1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i32, ptr %4, align 4
  ret i32 %56

57:                                               ; preds = %45
  unreachable
}

declare noundef i64 @_ZNK10duckdb_re211StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.duckdb_re2::StringPiece", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  br label %10

10:                                               ; preds = %18, %2
  %11 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %7, ptr noundef %6, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %20

18:                                               ; preds = %13
  br label %10, !llvm.loop !183

19:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !117
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10duckdb_re2L18LookupUnicodeGroupERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZN10duckdb_re211StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.10)
  %6 = call noundef zeroext i1 @_ZN10duckdb_re2eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @_ZN10duckdb_re2L8anygroupE, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr @_ZN10duckdb_re218num_unicode_groupsE, align 4, !tbaa !3
  %11 = call noundef ptr @_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @_ZN10duckdb_re214unicode_groupsE, i32 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.duckdb_re2::CharClassBuilder", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !181
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %83

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !184
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %52

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.duckdb_re2::URange16", ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %"struct.duckdb_re2::URange16", ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !189
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !188
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.duckdb_re2::URange16", ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.duckdb_re2::URange16", ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !191
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %38, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %28
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !3
  br label %21, !llvm.loop !192

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !193
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = load ptr, ptr %6, align 8, !tbaa !181
  %63 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.duckdb_re2::URange32", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"struct.duckdb_re2::URange32", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !195
  %70 = load ptr, ptr %6, align 8, !tbaa !181
  %71 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !194
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.duckdb_re2::URange32", ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %"struct.duckdb_re2::URange32", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !197
  %78 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef %69, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %60
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !3
  br label %53, !llvm.loop !198

82:                                               ; preds = %59
  br label %220

83:                                               ; preds = %4
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %84, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %119

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #19
  call void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %88 = load ptr, ptr %6, align 8, !tbaa !181
  %89 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %11, ptr noundef %88, i32 noundef 1, i32 noundef %89)
          to label %90 unwind label %106

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %91, i32 noundef 4)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %95, i32 noundef 2048)
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ true, %90 ], [ %97, %94 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %14, align 1, !tbaa !71
  %101 = load i8, ptr %14, align 1, !tbaa !71, !range !73, !noundef !74
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = invoke noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 10, i32 noundef 10)
          to label %105 unwind label %110

105:                                              ; preds = %103
  br label %114

106:                                              ; preds = %87
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %118

110:                                              ; preds = %115, %114, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  br label %118

114:                                              ; preds = %105, %98
  invoke void @_ZN10duckdb_re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %115 unwind label %110

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZN10duckdb_re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef %11)
          to label %117 unwind label %110

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #19
  br label %220

118:                                              ; preds = %110, %106
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #19
  br label %221

119:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %164, %119
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !181
  %123 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !184
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %167

127:                                              ; preds = %120
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !181
  %130 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !188
  %132 = load i32, ptr %16, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"struct.duckdb_re2::URange16", ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %"struct.duckdb_re2::URange16", ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 2, !tbaa !189
  %137 = zext i16 %136 to i32
  %138 = icmp slt i32 %128, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %127
  %140 = load ptr, ptr %5, align 8, !tbaa !39
  %141 = load i32, ptr %15, align 4, !tbaa !3
  %142 = load ptr, ptr %6, align 8, !tbaa !181
  %143 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !188
  %145 = load i32, ptr %16, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"struct.duckdb_re2::URange16", ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %"struct.duckdb_re2::URange16", ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !189
  %150 = zext i16 %149 to i32
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %140, i32 noundef %141, i32 noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %139, %127
  %154 = load ptr, ptr %6, align 8, !tbaa !181
  %155 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !188
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"struct.duckdb_re2::URange16", ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %"struct.duckdb_re2::URange16", ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2, !tbaa !191
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %153
  %165 = load i32, ptr %16, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4, !tbaa !3
  br label %120, !llvm.loop !199

167:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %209, %167
  %169 = load i32, ptr %17, align 4, !tbaa !3
  %170 = load ptr, ptr %6, align 8, !tbaa !181
  %171 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !193
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %212

175:                                              ; preds = %168
  %176 = load i32, ptr %15, align 4, !tbaa !3
  %177 = load ptr, ptr %6, align 8, !tbaa !181
  %178 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !194
  %180 = load i32, ptr %17, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.duckdb_re2::URange32", ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %"struct.duckdb_re2::URange32", ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !195
  %185 = icmp slt i32 %176, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %175
  %187 = load ptr, ptr %5, align 8, !tbaa !39
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = load ptr, ptr %6, align 8, !tbaa !181
  %190 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !194
  %192 = load i32, ptr %17, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"struct.duckdb_re2::URange32", ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %"struct.duckdb_re2::URange32", ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !195
  %197 = sub nsw i32 %196, 1
  %198 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %187, i32 noundef %188, i32 noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %186, %175
  %200 = load ptr, ptr %6, align 8, !tbaa !181
  %201 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !194
  %203 = load i32, ptr %17, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"struct.duckdb_re2::URange32", ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %"struct.duckdb_re2::URange32", ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !197
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %17, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4, !tbaa !3
  br label %168, !llvm.loop !200

212:                                              ; preds = %174
  %213 = load i32, ptr %15, align 4, !tbaa !3
  %214 = icmp sle i32 %213, 1114111
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !39
  %217 = load i32, ptr %15, align 4, !tbaa !3
  %218 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %216, i32 noundef %217, i32 noundef 1114111, i32 noundef %218)
  br label %219

219:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %220

220:                                              ; preds = %117, %219, %82
  ret void

221:                                              ; preds = %118
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %13, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 5)
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 false, ptr %6, align 1
  br label %38

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0)
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 92
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !84
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %12, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = call noundef zeroext i1 @_ZN10duckdb_re2L11ParseEscapeEPNS_11StringPieceEPiPNS_12RegexpStatusEi(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30)
  store i1 %31, ptr %6, align 1
  br label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !84
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp sge i32 %36, 0
  store i1 %37, ptr %6, align 1
  br label %38

38:                                               ; preds = %32, %25, %15
  %39 = load i1, ptr %6, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L11ParseEscapeEPNS_11StringPieceEPiPNS_12RegexpStatusEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.duckdb_re2::StringPiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.duckdb_re2::StringPiece", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %10, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0)
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 92
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %4
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %240

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 8)
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %240

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 1)
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %14, ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %239

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %47 = load i32, ptr %14, align 4, !tbaa !3
  switch i32 %47, label %48 [
    i32 49, label %63
    i32 50, label %63
    i32 51, label %63
    i32 52, label %63
    i32 53, label %63
    i32 54, label %63
    i32 55, label %63
    i32 48, label %80
    i32 120, label %130
    i32 110, label %216
    i32 114, label %218
    i32 116, label %220
    i32 97, label %222
    i32 102, label %224
    i32 118, label %226
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %14, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 128
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = call i32 @isalpha(i32 noundef %52) #25
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = call i32 @isdigit(i32 noundef %56) #25
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 %60, ptr %61, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

62:                                               ; preds = %55, %51, %48
  br label %228

63:                                               ; preds = %46, %46, %46, %46, %46, %46, %46
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef 0)
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef 0)
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 55
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66, %63
  br label %228

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %46, %79
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = sub nsw i32 %81, 48
  store i32 %82, ptr %16, align 4, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  br i1 %84, label %122, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef 0)
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %89 = sext i8 %88 to i32
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = icmp sle i32 48, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %85
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = icmp sle i32 %92, 55
  br i1 %93, label %94, label %122

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = mul nsw i32 %95, 8
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 48
  store i32 %99, ptr %16, align 4, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 1)
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  br i1 %102, label %121, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef 0)
  %106 = load i8, ptr %105, align 1, !tbaa !33
  %107 = sext i8 %106 to i32
  store i32 %107, ptr %14, align 4, !tbaa !3
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = icmp sle i32 48, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = load i32, ptr %14, align 4, !tbaa !3
  %112 = icmp sle i32 %111, 55
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4, !tbaa !3
  %115 = mul nsw i32 %114, 8
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 48
  store i32 %118, ptr %16, align 4, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef 1)
  br label %120

120:                                              ; preds = %113, %110, %103
  br label %121

121:                                              ; preds = %120, %94
  br label %122

122:                                              ; preds = %121, %91, %85, %80
  %123 = load i32, ptr %16, align 4, !tbaa !3
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %228

127:                                              ; preds = %122
  %128 = load i32, ptr %16, align 4, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 %128, ptr %129, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

130:                                              ; preds = %46
  %131 = load ptr, ptr %6, align 8, !tbaa !12
  %132 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %228

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %136 = load ptr, ptr %8, align 8, !tbaa !14
  %137 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %14, ptr noundef %135, ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

140:                                              ; preds = %134
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 123
  br i1 %142, label %143, label %189

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !12
  %145 = load ptr, ptr %8, align 8, !tbaa !14
  %146 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %14, ptr noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %176, %149
  %151 = load i32, ptr %14, align 4, !tbaa !3
  %152 = call noundef i32 @_ZN10duckdb_re2L5IsHexEi(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = load i32, ptr %17, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %17, align 4, !tbaa !3
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = mul nsw i32 %157, 16
  %159 = load i32, ptr %14, align 4, !tbaa !3
  %160 = call noundef i32 @_ZN10duckdb_re2L5UnHexEi(i32 noundef %159)
  %161 = add nsw i32 %158, %160
  store i32 %161, ptr %16, align 4, !tbaa !3
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = load i32, ptr %9, align 4, !tbaa !3
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  store i32 3, ptr %12, align 4
  br label %187

166:                                              ; preds = %154
  %167 = load ptr, ptr %6, align 8, !tbaa !12
  %168 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 3, ptr %12, align 4
  br label %187

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !12
  %172 = load ptr, ptr %8, align 8, !tbaa !14
  %173 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %14, ptr noundef %171, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %187

176:                                              ; preds = %170
  br label %150, !llvm.loop !201

177:                                              ; preds = %150
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = icmp ne i32 %178, 125
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %17, align 4, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %177
  store i32 3, ptr %12, align 4
  br label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %16, align 4, !tbaa !3
  %186 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 %185, ptr %186, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %183, %169, %165, %184, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %238 [
    i32 3, label %228
  ]

189:                                              ; preds = %140
  %190 = load ptr, ptr %6, align 8, !tbaa !12
  %191 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %228

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8, !tbaa !12
  %195 = load ptr, ptr %8, align 8, !tbaa !14
  %196 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %15, ptr noundef %194, ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = call noundef i32 @_ZN10duckdb_re2L5IsHexEi(i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i32, ptr %15, align 4, !tbaa !3
  %205 = call noundef i32 @_ZN10duckdb_re2L5IsHexEi(i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203, %199
  br label %228

208:                                              ; preds = %203
  %209 = load i32, ptr %14, align 4, !tbaa !3
  %210 = call noundef i32 @_ZN10duckdb_re2L5UnHexEi(i32 noundef %209)
  %211 = mul nsw i32 %210, 16
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %213 = call noundef i32 @_ZN10duckdb_re2L5UnHexEi(i32 noundef %212)
  %214 = add nsw i32 %211, %213
  %215 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 %214, ptr %215, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

216:                                              ; preds = %46
  %217 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 10, ptr %217, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

218:                                              ; preds = %46
  %219 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 13, ptr %219, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

220:                                              ; preds = %46
  %221 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 9, ptr %221, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

222:                                              ; preds = %46
  %223 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 7, ptr %223, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

224:                                              ; preds = %46
  %225 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 12, ptr %225, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

226:                                              ; preds = %46
  %227 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 11, ptr %227, align 4, !tbaa !3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

228:                                              ; preds = %187, %207, %192, %133, %126, %78, %62
  %229 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef 2)
  %230 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  %231 = load ptr, ptr %10, align 8, !tbaa !23
  %232 = load ptr, ptr %6, align 8, !tbaa !12
  %233 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
  %234 = load ptr, ptr %10, align 8, !tbaa !23
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %231, i64 noundef %237)
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %238

238:                                              ; preds = %228, %187, %226, %224, %222, %220, %218, %216, %208, %198, %148, %139, %127, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %239

239:                                              ; preds = %238, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %240

240:                                              ; preds = %239, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %241 = load i1, ptr %5, align 1
  ret i1 %241
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12ParseCCRangeEPNS_11StringPieceEPNS_9RuneRangeERKS2_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.duckdb_re2::StringPiece", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !164
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !22
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %75

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = icmp uge i64 %26, 2
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0)
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %68

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1)
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 93
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 1)
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState16ParseCCCharacterEPNS_11StringPieceEPiRKS2_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %75

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !166
  %53 = load ptr, ptr %9, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 4)
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %60 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %60, i64 noundef %66)
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %75

67:                                               ; preds = %49
  br label %74

68:                                               ; preds = %34, %28, %24
  %69 = load ptr, ptr %9, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = load ptr, ptr %9, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !166
  br label %74

74:                                               ; preds = %68, %67
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %57, %48, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14ParseCharClassEPNS_11StringPieceEPPS0_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.duckdb_re2::StringPiece", align 8
  %11 = alloca %"class.duckdb_re2::StringPiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.duckdb_re2::StringPiece", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.duckdb_re2::StringPiece", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.duckdb_re2::RuneRange", align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !22
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0)
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 91
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %4
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %272

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  store i8 0, ptr %13, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %24, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = invoke noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %42 unwind label %77

42:                                               ; preds = %37
  %43 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %40, i32 noundef %41)
          to label %44 unwind label %77

44:                                               ; preds = %42
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 20, i32 noundef %43)
          to label %45 unwind label %77

45:                                               ; preds = %44
  store ptr %38, ptr %14, align 8, !tbaa !29
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #23
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %47 unwind label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %14, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 1
  store ptr %46, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef 1)
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %86, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef 0)
  %57 = load i8, ptr %56, align 1, !tbaa !33
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 94
  br i1 %59, label %60, label %86

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef 1)
  store i8 1, ptr %13, align 1, !tbaa !71
  %62 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %24, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %63, i32 noundef 4)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %24, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %68, i32 noundef 2048)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %14, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.anon.3, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef 10, i32 noundef 10)
  br label %85

77:                                               ; preds = %44, %42, %37
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %38) #21
  br label %271

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %46) #21
  br label %271

85:                                               ; preds = %71, %66
  br label %86

86:                                               ; preds = %85, %54, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  store i8 1, ptr %17, align 1, !tbaa !71
  br label %87

87:                                               ; preds = %250, %248, %207, %171, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 0)
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 93
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load i8, ptr %17, align 1, !tbaa !71, !range !73, !noundef !74
  %98 = trunc i8 %97 to i1
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i1 [ true, %90 ], [ %98, %96 ]
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i1 [ false, %87 ], [ %100, %99 ]
  br i1 %102, label %103, label %251

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef 0)
  %106 = load i8, ptr %105, align 1, !tbaa !33
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 45
  br i1 %108, label %109, label %145

109:                                              ; preds = %103
  %110 = load i8, ptr %17, align 1, !tbaa !71, !range !73, !noundef !74
  %111 = trunc i8 %110 to i1
  br i1 %111, label %145, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %24, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %115 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %114, i32 noundef 512)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef 1)
  %124 = load i8, ptr %123, align 1, !tbaa !33
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 93
  br i1 %126, label %127, label %145

127:                                              ; preds = %121, %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %128, i64 16, i1 false), !tbaa.struct !22
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %129 = load ptr, ptr %9, align 8, !tbaa !14
  %130 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %19, ptr noundef %18, ptr noundef %129)
  store i32 %130, ptr %20, align 4, !tbaa !3
  %131 = load i32, ptr %20, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %144

135:                                              ; preds = %127
  %136 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 4)
  %137 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %138 = load ptr, ptr %7, align 8, !tbaa !12
  %139 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
  %140 = load i32, ptr %20, align 4, !tbaa !3
  %141 = add nsw i32 1, %140
  %142 = sext i32 %141 to i64
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %139, i64 noundef %142)
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  %143 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  br label %270

145:                                              ; preds = %121, %112, %109, %103
  store i8 0, ptr %17, align 1, !tbaa !71
  %146 = load ptr, ptr %7, align 8, !tbaa !12
  %147 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  %148 = icmp ugt i64 %147, 2
  br i1 %148, label %149, label %175

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !12
  %151 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %150, i64 noundef 0)
  %152 = load i8, ptr %151, align 1, !tbaa !33
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 91
  br i1 %154, label %155, label %175

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %156, i64 noundef 1)
  %158 = load i8, ptr %157, align 1, !tbaa !33
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 58
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %24, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !16
  %165 = load ptr, ptr %14, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds nuw %struct.anon.3, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = load ptr, ptr %9, align 8, !tbaa !14
  %170 = call noundef i32 @_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %162, i32 noundef %164, ptr noundef %168, ptr noundef %169)
  switch i32 %170, label %174 [
    i32 0, label %171
    i32 1, label %172
    i32 2, label %174
  ]

171:                                              ; preds = %161
  br label %87, !llvm.loop !202

172:                                              ; preds = %161
  %173 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %173)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %270

174:                                              ; preds = %161, %161
  br label %175

175:                                              ; preds = %174, %155, %149, %145
  %176 = load ptr, ptr %7, align 8, !tbaa !12
  %177 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
  %178 = icmp ugt i64 %177, 2
  br i1 %178, label %179, label %211

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !12
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %180, i64 noundef 0)
  %182 = load i8, ptr %181, align 1, !tbaa !33
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 92
  br i1 %184, label %185, label %211

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !12
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %186, i64 noundef 1)
  %188 = load i8, ptr %187, align 1, !tbaa !33
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 112
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !12
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %192, i64 noundef 1)
  %194 = load i8, ptr %193, align 1, !tbaa !33
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 80
  br i1 %196, label %197, label %211

197:                                              ; preds = %191, %185
  %198 = load ptr, ptr %7, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %24, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !16
  %201 = load ptr, ptr %14, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds nuw %struct.anon.3, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = load ptr, ptr %9, align 8, !tbaa !14
  %206 = call noundef i32 @_ZN10duckdb_re217ParseUnicodeGroupEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %198, i32 noundef %200, ptr noundef %204, ptr noundef %205)
  switch i32 %206, label %210 [
    i32 0, label %207
    i32 1, label %208
    i32 2, label %210
  ]

207:                                              ; preds = %197
  br label %87, !llvm.loop !202

208:                                              ; preds = %197
  %209 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %209)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %270

210:                                              ; preds = %197, %197
  br label %211

211:                                              ; preds = %210, %191, %179, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %212 = load ptr, ptr %7, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %24, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !16
  %215 = call noundef ptr @_ZN10duckdb_re222MaybeParsePerlCCEscapeEPNS_11StringPieceENS_6Regexp10ParseFlagsE(ptr noundef %212, i32 noundef %214)
  store ptr %215, ptr %22, align 8, !tbaa !181
  %216 = load ptr, ptr %22, align 8, !tbaa !181
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %229

218:                                              ; preds = %211
  %219 = load ptr, ptr %14, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds nuw %struct.anon.3, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = load ptr, ptr %22, align 8, !tbaa !181
  %224 = load ptr, ptr %22, align 8, !tbaa !181
  %225 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !203
  %227 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %24, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !16
  call void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %222, ptr noundef %223, i32 noundef %226, i32 noundef %228)
  store i32 2, ptr %12, align 4
  br label %248, !llvm.loop !202

229:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @_ZN10duckdb_re29RuneRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %230 = load ptr, ptr %7, align 8, !tbaa !12
  %231 = load ptr, ptr %9, align 8, !tbaa !14
  %232 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12ParseCCRangeEPNS_11StringPieceEPNS_9RuneRangeERKS2_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %230, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %231)
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %234)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %247

235:                                              ; preds = %229
  %236 = load ptr, ptr %14, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds nuw %struct.anon.3, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %23, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !41
  %242 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %23, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !166
  %244 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %24, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !16
  %246 = call noundef i32 @_ZN10duckdb_re2orENS_6Regexp10ParseFlagsES1_(i32 noundef %245, i32 noundef 4)
  call void @_ZN10duckdb_re216CharClassBuilder13AddRangeFlagsEiiNS_6Regexp10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(64) %239, i32 noundef %241, i32 noundef %243, i32 noundef %246)
  store i32 0, ptr %12, align 4
  br label %247

247:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %248

248:                                              ; preds = %247, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  %249 = load i32, ptr %12, align 4
  switch i32 %249, label %270 [
    i32 0, label %250
    i32 2, label %87
  ]

250:                                              ; preds = %248
  br label %87, !llvm.loop !202

251:                                              ; preds = %101
  %252 = load ptr, ptr %7, align 8, !tbaa !12
  %253 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %255, i32 noundef 5)
  %256 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %257 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %257)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %270

258:                                              ; preds = %251
  %259 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %259, i64 noundef 1)
  %260 = load i8, ptr %13, align 1, !tbaa !71, !range !73, !noundef !74
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = load ptr, ptr %14, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds nuw %struct.anon.3, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  call void @_ZN10duckdb_re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %266)
  br label %267

267:                                              ; preds = %262, %258
  %268 = load ptr, ptr %14, align 8, !tbaa !29
  %269 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %268, ptr %269, align 8, !tbaa !29
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %270

270:                                              ; preds = %267, %254, %248, %208, %172, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  br label %272

271:                                              ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %274

272:                                              ; preds = %270, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  %273 = load i1, ptr %5, align 1
  ret i1 %273

274:                                              ; preds = %271
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %16, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_re2L11ParseCCNameEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.duckdb_re2::StringPiece", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !23
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 2
  br i1 %28, label %41, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 91
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 58
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29, %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %101

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %13, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %66, %42
  %46 = load ptr, ptr %13, align 8, !tbaa !23
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = icmp ule ptr %46, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !23
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 58
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 93
  br label %61

61:                                               ; preds = %55, %50
  %62 = phi i1 [ true, %50 ], [ %60, %55 ]
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i1 [ false, %45 ], [ %62, %61 ]
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %13, align 8, !tbaa !23
  br label %45, !llvm.loop !204

69:                                               ; preds = %63
  %70 = load ptr, ptr %13, align 8, !tbaa !23
  %71 = load ptr, ptr %11, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %71, i64 -2
  %73 = icmp ugt ptr %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %78 = load ptr, ptr %10, align 8, !tbaa !23
  %79 = load ptr, ptr %13, align 8, !tbaa !23
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %78, i64 noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %84 = call noundef ptr @_ZN10duckdb_re2L16LookupPosixGroupERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %84, ptr %15, align 8, !tbaa !181
  %85 = load ptr, ptr %15, align 8, !tbaa !181
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 4)
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

90:                                               ; preds = %75
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  %94 = load ptr, ptr %15, align 8, !tbaa !181
  %95 = load ptr, ptr %15, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !203
  %98 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %98)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  br label %100

100:                                              ; preds = %99, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %101

101:                                              ; preds = %100, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29RuneRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !166
  ret void
}

declare void @_ZN10duckdb_re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14ParsePerlFlagsEPNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.duckdb_re2::StringPiece", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.duckdb_re2::StringPiece", align 8
  %13 = alloca %"class.duckdb_re2::StringPiece", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !22
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %23, i32 noundef 512)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 40
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 63
  br i1 %38, label %39, label %50

39:                                               ; preds = %34, %29, %26, %2
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #19
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef @.str, i32 noundef 2061)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
          to label %43 unwind label %46

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.6)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %216

46:                                               ; preds = %43, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  br label %218

50:                                               ; preds = %34
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2)
  %51 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = icmp ugt i64 %51, 2
  br i1 %52, label %53, label %114

53:                                               ; preds = %50
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 80
  br i1 %57, label %58, label %114

58:                                               ; preds = %53
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 60
  br i1 %62, label %63, label %114

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %64 = call noundef i64 @_ZNK10duckdb_re211StringPiece4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 62, i64 noundef 2)
  store i64 %64, ptr %11, align 8, !tbaa !24
  %65 = load i64, ptr %11, align 8, !tbaa !24
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %113

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 14)
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %113

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %80 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %81 = getelementptr inbounds i8, ptr %80, i64 -2
  %82 = load i64, ptr %11, align 8, !tbaa !24
  %83 = add i64 %82, 3
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %81, i64 noundef %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %84 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i64, ptr %11, align 8, !tbaa !24
  %87 = sub i64 %86, 2
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %85, i64 noundef %87)
  %88 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = call noundef zeroext i1 @_ZN10duckdb_re2L11IsValidUTF8ERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

92:                                               ; preds = %79
  %93 = call noundef zeroext i1 @_ZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 14)
  %97 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

99:                                               ; preds = %92
  %100 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11DoLeftParenERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %105 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %111)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %102, %101, %94, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  br label %113

113:                                              ; preds = %112, %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %216

114:                                              ; preds = %58, %53, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  store i8 0, ptr %14, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  store i8 0, ptr %15, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %115 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !16
  store i32 %116, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  store i8 0, ptr %18, align 1, !tbaa !71
  br label %117

117:                                              ; preds = %188, %114
  %118 = load i8, ptr %18, align 1, !tbaa !71, !range !73, !noundef !74
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 2, ptr %10, align 4
  br label %189

122:                                              ; preds = %117
  %123 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  store i32 4, ptr %10, align 4
  br label %189

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %17, ptr noundef %6, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %189

131:                                              ; preds = %125
  %132 = load i32, ptr %17, align 4, !tbaa !3
  switch i32 %132, label %133 [
    i32 105, label %134
    i32 109, label %145
    i32 115, label %156
    i32 85, label %167
    i32 45, label %178
    i32 58, label %183
    i32 41, label %187
  ]

133:                                              ; preds = %131
  store i32 4, ptr %10, align 4
  br label %189

134:                                              ; preds = %131
  store i8 1, ptr %15, align 1, !tbaa !71
  %135 = load i8, ptr %14, align 1, !tbaa !71, !range !73, !noundef !74
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = call noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = and i32 %139, %138
  store i32 %140, ptr %16, align 4, !tbaa !3
  br label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %16, align 4, !tbaa !3
  %143 = or i32 %142, 1
  store i32 %143, ptr %16, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %141, %137
  br label %188

145:                                              ; preds = %131
  store i8 1, ptr %15, align 1, !tbaa !71
  %146 = load i8, ptr %14, align 1, !tbaa !71, !range !73, !noundef !74
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %16, align 4, !tbaa !3
  %150 = or i32 %149, 16
  store i32 %150, ptr %16, align 4, !tbaa !3
  br label %155

151:                                              ; preds = %145
  %152 = call noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef 16)
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = and i32 %153, %152
  store i32 %154, ptr %16, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %151, %148
  br label %188

156:                                              ; preds = %131
  store i8 1, ptr %15, align 1, !tbaa !71
  %157 = load i8, ptr %14, align 1, !tbaa !71, !range !73, !noundef !74
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = call noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef 8)
  %161 = load i32, ptr %16, align 4, !tbaa !3
  %162 = and i32 %161, %160
  store i32 %162, ptr %16, align 4, !tbaa !3
  br label %166

163:                                              ; preds = %156
  %164 = load i32, ptr %16, align 4, !tbaa !3
  %165 = or i32 %164, 8
  store i32 %165, ptr %16, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %163, %159
  br label %188

167:                                              ; preds = %131
  store i8 1, ptr %15, align 1, !tbaa !71
  %168 = load i8, ptr %14, align 1, !tbaa !71, !range !73, !noundef !74
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = call noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef 64)
  %172 = load i32, ptr %16, align 4, !tbaa !3
  %173 = and i32 %172, %171
  store i32 %173, ptr %16, align 4, !tbaa !3
  br label %177

174:                                              ; preds = %167
  %175 = load i32, ptr %16, align 4, !tbaa !3
  %176 = or i32 %175, 64
  store i32 %176, ptr %16, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %174, %170
  br label %188

178:                                              ; preds = %131
  %179 = load i8, ptr %14, align 1, !tbaa !71, !range !73, !noundef !74
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 4, ptr %10, align 4
  br label %189

182:                                              ; preds = %178
  store i8 1, ptr %14, align 1, !tbaa !71
  store i8 0, ptr %15, align 1, !tbaa !71
  br label %188

183:                                              ; preds = %131
  %184 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %189

186:                                              ; preds = %183
  store i8 1, ptr %18, align 1, !tbaa !71
  br label %188

187:                                              ; preds = %131
  store i8 1, ptr %18, align 1, !tbaa !71
  br label %188

188:                                              ; preds = %187, %186, %182, %177, %166, %155, %144
  br label %117, !llvm.loop !205

189:                                              ; preds = %181, %133, %124, %185, %130, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  %190 = load i32, ptr %10, align 4
  switch i32 %190, label %215 [
    i32 2, label %191
    i32 4, label %202
  ]

191:                                              ; preds = %189
  %192 = load i8, ptr %14, align 1, !tbaa !71, !range !73, !noundef !74
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i8, ptr %15, align 1, !tbaa !71, !range !73, !noundef !74
  %196 = trunc i8 %195 to i1
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  br label %202

198:                                              ; preds = %194, %191
  %199 = load i32, ptr %16, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 0
  store i32 %199, ptr %200, align 8, !tbaa !16
  %201 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %215

202:                                              ; preds = %189, %197
  %203 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  call void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %204, i32 noundef 12)
  %205 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %20, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %207 = load ptr, ptr %5, align 8, !tbaa !12
  %208 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
  %209 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %210 = load ptr, ptr %5, align 8, !tbaa !12
  %211 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %208, i64 noundef %214)
  call void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %215

215:                                              ; preds = %202, %198, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  br label %216

216:                                              ; preds = %215, %113, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  %217 = load i1, ptr %3, align 1
  ret i1 %217

218:                                              ; preds = %46
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.duckdb_re2::StringPiece", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %44

13:                                               ; preds = %1
  %14 = load atomic i8, ptr @_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %23, !prof !206

16:                                               ; preds = %13
  %17 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc) #19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  %20 = invoke noundef ptr @"_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %32

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  store ptr %20, ptr @_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc, align 8, !tbaa !162
  %22 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc)
  call void @__cxa_guard_release(ptr @_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc) #19
  br label %23

23:                                               ; preds = %21, %16, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  br label %25

25:                                               ; preds = %40, %23
  %26 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = call noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %8, ptr noundef %7, ptr noundef null)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %43

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @__cxa_guard_abort(ptr @_ZGVZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc) #19
  br label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr @_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEE2cc, align 8, !tbaa !162
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = call noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %25, !llvm.loop !207

41:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %44

44:                                               ; preds = %43, %12
  %45 = load i1, ptr %2, align 1
  ret i1 %45

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re219ConvertLatin1ToUTF8ERKNS_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %33

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !24
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18)
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 255
  store i32 %22, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %24 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef %23, ptr noundef %7)
  store i32 %24, ptr %8, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !24
  br label %10, !llvm.loop !208

33:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.22)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.duckdb_re2::RegexpStatus", align 8
  %9 = alloca %"class.duckdb_re2::Regexp::ParseState", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.duckdb_re2::StringPiece", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.duckdb_re2::StringPiece", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.duckdb_re2::StringPiece", align 8
  %18 = alloca %"class.duckdb_re2::StringPiece", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.duckdb_re2::StringPiece", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.duckdb_re2::StringPiece", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.duckdb_re2::StringPiece", align 8
  %26 = alloca %"class.duckdb_re2::StringPiece", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.duckdb_re2::StringPiece", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.duckdb_re2::StringPiece", align 8
  %32 = alloca %"class.duckdb_re2::StringPiece", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @_ZN10duckdb_re212RegexpStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  store ptr %8, ptr %7, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %40, %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #19
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN10duckdb_re26Regexp10ParseStateC1ENS0_10ParseFlagsERKNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %44)
          to label %45 unwind label %61

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !22
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %47, i32 noundef 32)
          to label %49 unwind label %65

49:                                               ; preds = %45
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
          to label %53 unwind label %69

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  store ptr %52, ptr %13, align 8, !tbaa !37
  %54 = load ptr, ptr %13, align 8, !tbaa !37
  invoke void @_ZN10duckdb_re219ConvertLatin1ToUTF8ERKNS_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %54)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  invoke void @_ZN10duckdb_re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %57)
          to label %58 unwind label %69

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %59 = load ptr, ptr %13, align 8, !tbaa !37
  invoke void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %60 unwind label %73

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %78

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %690

65:                                               ; preds = %107, %84, %78, %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %689

69:                                               ; preds = %55, %53, %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %77

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %689

78:                                               ; preds = %60, %49
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %79, i32 noundef 2)
          to label %81 unwind label %65

81:                                               ; preds = %78
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %106, %83
  %85 = invoke noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %86 unwind label %65

86:                                               ; preds = %84
  %87 = xor i1 %85, true
  br i1 %87, label %88, label %107

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %89 = load ptr, ptr %7, align 8, !tbaa !14
  %90 = invoke noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %15, ptr noundef %12, ptr noundef %89)
          to label %91 unwind label %94

91:                                               ; preds = %88
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %104

94:                                               ; preds = %98, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %689

98:                                               ; preds = %91
  %99 = load i32, ptr %15, align 4, !tbaa !3
  %100 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %99)
          to label %101 unwind label %94

101:                                              ; preds = %98
  br i1 %100, label %103, label %102

102:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %104

103:                                              ; preds = %101
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %103, %102, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  %105 = load i32, ptr %16, align 4
  switch i32 %105, label %687 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %84, !llvm.loop !209

107:                                              ; preds = %86
  %108 = invoke noundef ptr @_ZN10duckdb_re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %109 unwind label %65

109:                                              ; preds = %107
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %687

110:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  invoke void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %111 unwind label %122

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %680, %111
  %113 = invoke noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %114 unwind label %122

114:                                              ; preds = %112
  %115 = xor i1 %113, true
  br i1 %115, label %116, label %682

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  invoke void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %117 unwind label %126

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = load i8, ptr %118, align 1, !tbaa !33
  %121 = sext i8 %120 to i32
  switch i32 %121, label %130 [
    i32 40, label %148
    i32 124, label %193
    i32 41, label %199
    i32 94, label %205
    i32 36, label %211
    i32 46, label %217
    i32 91, label %223
    i32 42, label %240
    i32 43, label %241
    i32 63, label %242
    i32 123, label %313
    i32 92, label %398
  ]

122:                                              ; preds = %682, %112, %110
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  br label %686

126:                                              ; preds = %538, %532, %528, %505, %499, %493, %489, %485, %483, %477, %475, %471, %465, %463, %459, %453, %451, %447, %441, %437, %433, %431, %429, %422, %420, %414, %408, %404, %400, %398, %221, %217, %215, %211, %209, %205, %203, %199, %197, %193, %191, %175, %171, %169, %164, %158, %154, %150, %148, %117, %116
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  br label %681

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %131 = load ptr, ptr %7, align 8, !tbaa !14
  %132 = invoke noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %19, ptr noundef %12, ptr noundef %131)
          to label %133 unwind label %136

133:                                              ; preds = %130
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %146

136:                                              ; preds = %140, %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %681

140:                                              ; preds = %133
  %141 = load i32, ptr %19, align 4, !tbaa !3
  %142 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %141)
          to label %143 unwind label %136

143:                                              ; preds = %140
  br i1 %142, label %145, label %144

144:                                              ; preds = %143
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %146

145:                                              ; preds = %143
  store i32 6, ptr %16, align 4
  br label %146

146:                                              ; preds = %145, %144, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  %147 = load i32, ptr %16, align 4
  switch i32 %147, label %678 [
    i32 6, label %676
  ]

148:                                              ; preds = %119
  %149 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %150 unwind label %126

150:                                              ; preds = %148
  %151 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %149, i32 noundef 512)
          to label %152 unwind label %126

152:                                              ; preds = %150
  %153 = icmp ne i32 %151, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %152
  %155 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %156 unwind label %126

156:                                              ; preds = %154
  %157 = icmp uge i64 %155, 2
  br i1 %157, label %158, label %169

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %160 unwind label %126

160:                                              ; preds = %158
  %161 = load i8, ptr %159, align 1, !tbaa !33
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 63
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14ParsePerlFlagsEPNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %12)
          to label %166 unwind label %126

166:                                              ; preds = %164
  br i1 %165, label %168, label %167

167:                                              ; preds = %166
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

168:                                              ; preds = %166
  br label %676

169:                                              ; preds = %160, %156, %152
  %170 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %171 unwind label %126

171:                                              ; preds = %169
  %172 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %170, i32 noundef 4096)
          to label %173 unwind label %126

173:                                              ; preds = %171
  %174 = icmp ne i32 %172, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState20DoLeftParenNoCaptureEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %177 unwind label %126

177:                                              ; preds = %175
  br i1 %176, label %179, label %178

178:                                              ; preds = %177
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

179:                                              ; preds = %177
  br label %191

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  invoke void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %181 unwind label %186

181:                                              ; preds = %180
  %182 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11DoLeftParenERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %183 unwind label %186

183:                                              ; preds = %181
  %184 = xor i1 %182, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

186:                                              ; preds = %181, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %681

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %179
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %192 unwind label %126

192:                                              ; preds = %191
  br label %676

193:                                              ; preds = %119
  %194 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState13DoVerticalBarEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %195 unwind label %126

195:                                              ; preds = %193
  br i1 %194, label %197, label %196

196:                                              ; preds = %195
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

197:                                              ; preds = %195
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %198 unwind label %126

198:                                              ; preds = %197
  br label %676

199:                                              ; preds = %119
  %200 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12DoRightParenEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %201 unwind label %126

201:                                              ; preds = %199
  br i1 %200, label %203, label %202

202:                                              ; preds = %201
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

203:                                              ; preds = %201
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %204 unwind label %126

204:                                              ; preds = %203
  br label %676

205:                                              ; preds = %119
  %206 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState9PushCaretEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %207 unwind label %126

207:                                              ; preds = %205
  br i1 %206, label %209, label %208

208:                                              ; preds = %207
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

209:                                              ; preds = %207
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %210 unwind label %126

210:                                              ; preds = %209
  br label %676

211:                                              ; preds = %119
  %212 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushDollarEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %213 unwind label %126

213:                                              ; preds = %211
  br i1 %212, label %215, label %214

214:                                              ; preds = %213
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

215:                                              ; preds = %213
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %216 unwind label %126

216:                                              ; preds = %215
  br label %676

217:                                              ; preds = %119
  %218 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState7PushDotEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %219 unwind label %126

219:                                              ; preds = %217
  br i1 %218, label %221, label %220

220:                                              ; preds = %219
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

221:                                              ; preds = %219
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %222 unwind label %126

222:                                              ; preds = %221
  br label %676

223:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %224 = load ptr, ptr %7, align 8, !tbaa !14
  %225 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14ParseCharClassEPNS_11StringPieceEPPS0_PNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %12, ptr noundef %21, ptr noundef %224)
          to label %226 unwind label %228

226:                                              ; preds = %223
  br i1 %225, label %232, label %227

227:                                              ; preds = %226
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %238

228:                                              ; preds = %232, %223
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %10, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %681

232:                                              ; preds = %226
  %233 = load ptr, ptr %21, align 8, !tbaa !29
  %234 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %233)
          to label %235 unwind label %228

235:                                              ; preds = %232
  br i1 %234, label %237, label %236

236:                                              ; preds = %235
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %238

237:                                              ; preds = %235
  store i32 6, ptr %16, align 4
  br label %238

238:                                              ; preds = %237, %236, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  %239 = load i32, ptr %16, align 4
  switch i32 %239, label %678 [
    i32 6, label %676
  ]

240:                                              ; preds = %119
  store i32 7, ptr %22, align 4, !tbaa !61
  br label %243

241:                                              ; preds = %119
  store i32 8, ptr %22, align 4, !tbaa !61
  br label %243

242:                                              ; preds = %119
  store i32 9, ptr %22, align 4, !tbaa !61
  br label %243

243:                                              ; preds = %242, %241, %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #19
  store i8 0, ptr %24, align 1, !tbaa !71
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %244 unwind label %261

244:                                              ; preds = %243
  %245 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %246 unwind label %261

246:                                              ; preds = %244
  %247 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %245, i32 noundef 512)
          to label %248 unwind label %261

248:                                              ; preds = %246
  %249 = icmp ne i32 %247, 0
  br i1 %249, label %250, label %288

250:                                              ; preds = %248
  %251 = invoke noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %252 unwind label %261

252:                                              ; preds = %250
  br i1 %251, label %265, label %253

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
          to label %255 unwind label %261

255:                                              ; preds = %253
  %256 = load i8, ptr %254, align 1, !tbaa !33
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 63
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  store i8 1, ptr %24, align 1, !tbaa !71
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %260 unwind label %261

260:                                              ; preds = %259
  br label %265

261:                                              ; preds = %298, %268, %265, %259, %253, %250, %246, %244, %243
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  br label %312

265:                                              ; preds = %260, %255, %252
  %266 = invoke noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %267 unwind label %261

267:                                              ; preds = %265
  br i1 %266, label %287, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %269, i32 noundef 11)
          to label %270 unwind label %261

270:                                              ; preds = %268
  %271 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #19
  %272 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %273 unwind label %283

273:                                              ; preds = %270
  %274 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %275 unwind label %283

275:                                              ; preds = %273
  %276 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %277 unwind label %283

277:                                              ; preds = %275
  %278 = ptrtoint ptr %274 to i64
  %279 = ptrtoint ptr %276 to i64
  %280 = sub i64 %278, %279
  invoke void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %272, i64 noundef %280)
          to label %281 unwind label %283

281:                                              ; preds = %277
  invoke void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %282 unwind label %283

282:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %310

283:                                              ; preds = %281, %277, %275, %273, %270
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #19
  br label %312

287:                                              ; preds = %267
  br label %288

288:                                              ; preds = %287, %248
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #19
  %289 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %290 unwind label %305

290:                                              ; preds = %288
  %291 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %292 unwind label %305

292:                                              ; preds = %290
  %293 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %294 unwind label %305

294:                                              ; preds = %292
  %295 = ptrtoint ptr %291 to i64
  %296 = ptrtoint ptr %293 to i64
  %297 = sub i64 %295, %296
  invoke void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %289, i64 noundef %297)
          to label %298 unwind label %305

298:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  %299 = load i32, ptr %22, align 4, !tbaa !61
  %300 = load i8, ptr %24, align 1, !tbaa !71, !range !73, !noundef !74
  %301 = trunc i8 %300 to i1
  %302 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushRepeatOpENS_8RegexpOpERKNS_11StringPieceEb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %299, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %301)
          to label %303 unwind label %261

303:                                              ; preds = %298
  br i1 %302, label %309, label %304

304:                                              ; preds = %303
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %310

305:                                              ; preds = %294, %292, %290, %288
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #19
  br label %312

309:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !22
  store i32 6, ptr %16, align 4
  br label %310

310:                                              ; preds = %309, %304, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  %311 = load i32, ptr %16, align 4
  switch i32 %311, label %678 [
    i32 6, label %676
  ]

312:                                              ; preds = %305, %283, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  br label %681

313:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !22
  %314 = invoke noundef zeroext i1 @_ZN10duckdb_re2L20MaybeParseRepetitionEPNS_11StringPieceEPiS2_(ptr noundef %12, ptr noundef %27, ptr noundef %28)
          to label %315 unwind label %320

315:                                              ; preds = %313
  br i1 %314, label %326, label %316

316:                                              ; preds = %315
  %317 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 123)
          to label %318 unwind label %320

318:                                              ; preds = %316
  br i1 %317, label %324, label %319

319:                                              ; preds = %318
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %395

320:                                              ; preds = %324, %316, %313
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %10, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %11, align 4
  br label %397

324:                                              ; preds = %318
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %325 unwind label %320

325:                                              ; preds = %324
  store i32 6, ptr %16, align 4
  br label %395

326:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #19
  store i8 0, ptr %30, align 1, !tbaa !71
  %327 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %328 unwind label %343

328:                                              ; preds = %326
  %329 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %327, i32 noundef 512)
          to label %330 unwind label %343

330:                                              ; preds = %328
  %331 = icmp ne i32 %329, 0
  br i1 %331, label %332, label %370

332:                                              ; preds = %330
  %333 = invoke noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %334 unwind label %343

334:                                              ; preds = %332
  br i1 %333, label %347, label %335

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
          to label %337 unwind label %343

337:                                              ; preds = %335
  %338 = load i8, ptr %336, align 1, !tbaa !33
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 63
  br i1 %340, label %341, label %347

341:                                              ; preds = %337
  store i8 1, ptr %30, align 1, !tbaa !71
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %342 unwind label %343

342:                                              ; preds = %341
  br label %347

343:                                              ; preds = %380, %350, %347, %341, %335, %332, %328, %326
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  br label %394

347:                                              ; preds = %342, %337, %334
  %348 = invoke noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %349 unwind label %343

349:                                              ; preds = %347
  br i1 %348, label %369, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN10duckdb_re212RegexpStatus8set_codeENS_16RegexpStatusCodeE(ptr noundef nonnull align 8 dereferenceable(32) %351, i32 noundef 11)
          to label %352 unwind label %343

352:                                              ; preds = %350
  %353 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #19
  %354 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %355 unwind label %365

355:                                              ; preds = %352
  %356 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %357 unwind label %365

357:                                              ; preds = %355
  %358 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %359 unwind label %365

359:                                              ; preds = %357
  %360 = ptrtoint ptr %356 to i64
  %361 = ptrtoint ptr %358 to i64
  %362 = sub i64 %360, %361
  invoke void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %354, i64 noundef %362)
          to label %363 unwind label %365

363:                                              ; preds = %359
  invoke void @_ZN10duckdb_re212RegexpStatus13set_error_argERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %364 unwind label %365

364:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %393

365:                                              ; preds = %363, %359, %357, %355, %352
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #19
  br label %394

369:                                              ; preds = %349
  br label %370

370:                                              ; preds = %369, %330
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #19
  %371 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %372 unwind label %388

372:                                              ; preds = %370
  %373 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %374 unwind label %388

374:                                              ; preds = %372
  %375 = invoke noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %376 unwind label %388

376:                                              ; preds = %374
  %377 = ptrtoint ptr %373 to i64
  %378 = ptrtoint ptr %375 to i64
  %379 = sub i64 %377, %378
  invoke void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %371, i64 noundef %379)
          to label %380 unwind label %388

380:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #19
  %381 = load i32, ptr %27, align 4, !tbaa !3
  %382 = load i32, ptr %28, align 4, !tbaa !3
  %383 = load i8, ptr %30, align 1, !tbaa !71, !range !73, !noundef !74
  %384 = trunc i8 %383 to i1
  %385 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState14PushRepetitionEiiRKNS_11StringPieceEb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %381, i32 noundef %382, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %384)
          to label %386 unwind label %343

386:                                              ; preds = %380
  br i1 %385, label %392, label %387

387:                                              ; preds = %386
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %393

388:                                              ; preds = %376, %374, %372, %370
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %10, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #19
  br label %394

392:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !22
  store i32 6, ptr %16, align 4
  br label %393

393:                                              ; preds = %392, %387, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  br label %395

394:                                              ; preds = %388, %365, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  br label %397

395:                                              ; preds = %393, %325, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  %396 = load i32, ptr %16, align 4
  switch i32 %396, label %678 [
    i32 6, label %676
  ]

397:                                              ; preds = %394, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  br label %681

398:                                              ; preds = %119
  %399 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %400 unwind label %126

400:                                              ; preds = %398
  %401 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %399, i32 noundef 256)
          to label %402 unwind label %126

402:                                              ; preds = %400
  %403 = icmp ne i32 %401, 0
  br i1 %403, label %404, label %431

404:                                              ; preds = %402
  %405 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %406 unwind label %126

406:                                              ; preds = %404
  %407 = icmp uge i64 %405, 2
  br i1 %407, label %408, label %431

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %410 unwind label %126

410:                                              ; preds = %408
  %411 = load i8, ptr %409, align 1, !tbaa !33
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 98
  br i1 %413, label %420, label %414

414:                                              ; preds = %410
  %415 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %416 unwind label %126

416:                                              ; preds = %414
  %417 = load i8, ptr %415, align 1, !tbaa !33
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 66
  br i1 %419, label %420, label %431

420:                                              ; preds = %416, %410
  %421 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %422 unwind label %126

422:                                              ; preds = %420
  %423 = load i8, ptr %421, align 1, !tbaa !33
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 98
  %426 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState16PushWordBoundaryEb(ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext %425)
          to label %427 unwind label %126

427:                                              ; preds = %422
  br i1 %426, label %429, label %428

428:                                              ; preds = %427
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

429:                                              ; preds = %427
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 2)
          to label %430 unwind label %126

430:                                              ; preds = %429
  br label %676

431:                                              ; preds = %416, %406, %402
  %432 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %433 unwind label %126

433:                                              ; preds = %431
  %434 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %432, i32 noundef 512)
          to label %435 unwind label %126

435:                                              ; preds = %433
  %436 = icmp ne i32 %434, 0
  br i1 %436, label %437, label %528

437:                                              ; preds = %435
  %438 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %439 unwind label %126

439:                                              ; preds = %437
  %440 = icmp uge i64 %438, 2
  br i1 %440, label %441, label %528

441:                                              ; preds = %439
  %442 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %443 unwind label %126

443:                                              ; preds = %441
  %444 = load i8, ptr %442, align 1, !tbaa !33
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 65
  br i1 %446, label %447, label %453

447:                                              ; preds = %443
  %448 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 18)
          to label %449 unwind label %126

449:                                              ; preds = %447
  br i1 %448, label %451, label %450

450:                                              ; preds = %449
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

451:                                              ; preds = %449
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 2)
          to label %452 unwind label %126

452:                                              ; preds = %451
  br label %676

453:                                              ; preds = %443
  %454 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %455 unwind label %126

455:                                              ; preds = %453
  %456 = load i8, ptr %454, align 1, !tbaa !33
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 122
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 19)
          to label %461 unwind label %126

461:                                              ; preds = %459
  br i1 %460, label %463, label %462

462:                                              ; preds = %461
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

463:                                              ; preds = %461
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 2)
          to label %464 unwind label %126

464:                                              ; preds = %463
  br label %676

465:                                              ; preds = %455
  %466 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %467 unwind label %126

467:                                              ; preds = %465
  %468 = load i8, ptr %466, align 1, !tbaa !33
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 67
  br i1 %470, label %471, label %477

471:                                              ; preds = %467
  %472 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState12PushSimpleOpENS_8RegexpOpE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 13)
          to label %473 unwind label %126

473:                                              ; preds = %471
  br i1 %472, label %475, label %474

474:                                              ; preds = %473
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %678

475:                                              ; preds = %473
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 2)
          to label %476 unwind label %126

476:                                              ; preds = %475
  br label %676

477:                                              ; preds = %467
  %478 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %479 unwind label %126

479:                                              ; preds = %477
  %480 = load i8, ptr %478, align 1, !tbaa !33
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 81
  br i1 %482, label %483, label %527

483:                                              ; preds = %479
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 2)
          to label %484 unwind label %126

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %525, %484
  %486 = invoke noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %487 unwind label %126

487:                                              ; preds = %485
  %488 = xor i1 %486, true
  br i1 %488, label %489, label %526

489:                                              ; preds = %487
  %490 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %491 unwind label %126

491:                                              ; preds = %489
  %492 = icmp uge i64 %490, 2
  br i1 %492, label %493, label %507

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
          to label %495 unwind label %126

495:                                              ; preds = %493
  %496 = load i8, ptr %494, align 1, !tbaa !33
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 92
  br i1 %498, label %499, label %507

499:                                              ; preds = %495
  %500 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %501 unwind label %126

501:                                              ; preds = %499
  %502 = load i8, ptr %500, align 1, !tbaa !33
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 69
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  invoke void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 2)
          to label %506 unwind label %126

506:                                              ; preds = %505
  br label %526

507:                                              ; preds = %501, %495, %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  %508 = load ptr, ptr %7, align 8, !tbaa !14
  %509 = invoke noundef i32 @_ZN10duckdb_re2L17StringPieceToRuneEPiPNS_11StringPieceEPNS_12RegexpStatusE(ptr noundef %33, ptr noundef %12, ptr noundef %508)
          to label %510 unwind label %513

510:                                              ; preds = %507
  %511 = icmp slt i32 %509, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %510
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %523

513:                                              ; preds = %517, %507
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  br label %681

517:                                              ; preds = %510
  %518 = load i32, ptr %33, align 4, !tbaa !3
  %519 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %518)
          to label %520 unwind label %513

520:                                              ; preds = %517
  br i1 %519, label %522, label %521

521:                                              ; preds = %520
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %523

522:                                              ; preds = %520
  store i32 0, ptr %16, align 4
  br label %523

523:                                              ; preds = %522, %521, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  %524 = load i32, ptr %16, align 4
  switch i32 %524, label %678 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  br label %485, !llvm.loop !210

526:                                              ; preds = %506, %487
  br label %676

527:                                              ; preds = %479
  br label %528

528:                                              ; preds = %527, %439, %435
  %529 = invoke noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %530 unwind label %126

530:                                              ; preds = %528
  %531 = icmp uge i64 %529, 2
  br i1 %531, label %532, label %598

532:                                              ; preds = %530
  %533 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %534 unwind label %126

534:                                              ; preds = %532
  %535 = load i8, ptr %533, align 1, !tbaa !33
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 112
  br i1 %537, label %544, label %538

538:                                              ; preds = %534
  %539 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
          to label %540 unwind label %126

540:                                              ; preds = %538
  %541 = load i8, ptr %539, align 1, !tbaa !33
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 80
  br i1 %543, label %544, label %598

544:                                              ; preds = %540, %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
          to label %546 unwind label %569

546:                                              ; preds = %544
  %547 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %548 unwind label %573

548:                                              ; preds = %546
  %549 = invoke noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %550 unwind label %573

550:                                              ; preds = %548
  %551 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %547, i32 noundef %549)
          to label %552 unwind label %573

552:                                              ; preds = %550
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 noundef 20, i32 noundef %551)
          to label %553 unwind label %573

553:                                              ; preds = %552
  store ptr %545, ptr %34, align 8, !tbaa !29
  %554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #23
          to label %555 unwind label %569

555:                                              ; preds = %553
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %554)
          to label %556 unwind label %577

556:                                              ; preds = %555
  %557 = load ptr, ptr %34, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %557, i32 0, i32 7
  %559 = getelementptr inbounds nuw %struct.anon.3, ptr %558, i32 0, i32 1
  store ptr %554, ptr %559, align 8, !tbaa !33
  %560 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %561 unwind label %569

561:                                              ; preds = %556
  %562 = load ptr, ptr %34, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %562, i32 0, i32 7
  %564 = getelementptr inbounds nuw %struct.anon.3, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !33
  %566 = load ptr, ptr %7, align 8, !tbaa !14
  %567 = invoke noundef i32 @_ZN10duckdb_re217ParseUnicodeGroupEPNS_11StringPieceENS_6Regexp10ParseFlagsEPNS_16CharClassBuilderEPNS_12RegexpStatusE(ptr noundef %12, i32 noundef %560, ptr noundef %565, ptr noundef %566)
          to label %568 unwind label %569

568:                                              ; preds = %561
  switch i32 %567, label %593 [
    i32 0, label %581
    i32 1, label %587
    i32 2, label %590
  ]

569:                                              ; preds = %590, %587, %581, %561, %556, %553, %544
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %10, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %11, align 4
  br label %597

573:                                              ; preds = %552, %550, %548, %546
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %10, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %545) #21
  br label %597

577:                                              ; preds = %555
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %10, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %554) #21
  br label %597

581:                                              ; preds = %568
  %582 = load ptr, ptr %34, align 8, !tbaa !29
  %583 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %582)
          to label %584 unwind label %569

584:                                              ; preds = %581
  br i1 %583, label %586, label %585

585:                                              ; preds = %584
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %594

586:                                              ; preds = %584
  store i32 11, ptr %16, align 4
  br label %594

587:                                              ; preds = %568
  %588 = load ptr, ptr %34, align 8, !tbaa !29
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %588)
          to label %589 unwind label %569

589:                                              ; preds = %587
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %594

590:                                              ; preds = %568
  %591 = load ptr, ptr %34, align 8, !tbaa !29
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %591)
          to label %592 unwind label %569

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %568, %592
  store i32 0, ptr %16, align 4
  br label %594

594:                                              ; preds = %586, %593, %589, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  %595 = load i32, ptr %16, align 4
  switch i32 %595, label %678 [
    i32 0, label %596
    i32 11, label %677
  ]

596:                                              ; preds = %594
  br label %598

597:                                              ; preds = %577, %573, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  br label %681

598:                                              ; preds = %596, %540, %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  %599 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %600 unwind label %636

600:                                              ; preds = %598
  %601 = invoke noundef ptr @_ZN10duckdb_re222MaybeParsePerlCCEscapeEPNS_11StringPieceENS_6Regexp10ParseFlagsE(ptr noundef %12, i32 noundef %599)
          to label %602 unwind label %636

602:                                              ; preds = %600
  store ptr %601, ptr %35, align 8, !tbaa !181
  %603 = load ptr, ptr %35, align 8, !tbaa !181
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %655

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
          to label %607 unwind label %640

607:                                              ; preds = %605
  %608 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %609 unwind label %644

609:                                              ; preds = %607
  %610 = invoke noundef i32 @_ZN10duckdb_re2coENS_6Regexp10ParseFlagsE(i32 noundef 1)
          to label %611 unwind label %644

611:                                              ; preds = %609
  %612 = invoke noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %608, i32 noundef %610)
          to label %613 unwind label %644

613:                                              ; preds = %611
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 noundef 20, i32 noundef %612)
          to label %614 unwind label %644

614:                                              ; preds = %613
  store ptr %606, ptr %36, align 8, !tbaa !29
  %615 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #23
          to label %616 unwind label %640

616:                                              ; preds = %614
  invoke void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %615)
          to label %617 unwind label %648

617:                                              ; preds = %616
  %618 = load ptr, ptr %36, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %618, i32 0, i32 7
  %620 = getelementptr inbounds nuw %struct.anon.3, ptr %619, i32 0, i32 1
  store ptr %615, ptr %620, align 8, !tbaa !33
  %621 = load ptr, ptr %36, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %621, i32 0, i32 7
  %623 = getelementptr inbounds nuw %struct.anon.3, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !33
  %625 = load ptr, ptr %35, align 8, !tbaa !181
  %626 = load ptr, ptr %35, align 8, !tbaa !181
  %627 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 8, !tbaa !203
  %629 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %630 unwind label %640

630:                                              ; preds = %617
  invoke void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %624, ptr noundef %625, i32 noundef %628, i32 noundef %629)
          to label %631 unwind label %640

631:                                              ; preds = %630
  %632 = load ptr, ptr %36, align 8, !tbaa !29
  %633 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState10PushRegexpEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %632)
          to label %634 unwind label %640

634:                                              ; preds = %631
  br i1 %633, label %652, label %635

635:                                              ; preds = %634
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %653

636:                                              ; preds = %600, %598
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %10, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %11, align 4
  br label %675

640:                                              ; preds = %631, %630, %617, %614, %605
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %10, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %11, align 4
  br label %654

644:                                              ; preds = %613, %611, %609, %607
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %10, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %606) #21
  br label %654

648:                                              ; preds = %616
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %10, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %615) #21
  br label %654

652:                                              ; preds = %634
  store i32 6, ptr %16, align 4
  br label %653

653:                                              ; preds = %652, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  br label %673

654:                                              ; preds = %648, %644, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  br label %675

655:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  %656 = load ptr, ptr %7, align 8, !tbaa !14
  %657 = invoke noundef i32 @_ZN10duckdb_re26Regexp10ParseState8rune_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %658 unwind label %662

658:                                              ; preds = %655
  %659 = invoke noundef zeroext i1 @_ZN10duckdb_re2L11ParseEscapeEPNS_11StringPieceEPiPNS_12RegexpStatusEi(ptr noundef %12, ptr noundef %37, ptr noundef %656, i32 noundef %657)
          to label %660 unwind label %662

660:                                              ; preds = %658
  br i1 %659, label %666, label %661

661:                                              ; preds = %660
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %672

662:                                              ; preds = %666, %658, %655
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %10, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  br label %675

666:                                              ; preds = %660
  %667 = load i32, ptr %37, align 4, !tbaa !3
  %668 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp10ParseState11PushLiteralEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %667)
          to label %669 unwind label %662

669:                                              ; preds = %666
  br i1 %668, label %671, label %670

670:                                              ; preds = %669
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %672

671:                                              ; preds = %669
  store i32 6, ptr %16, align 4
  br label %672

672:                                              ; preds = %671, %670, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  br label %673

673:                                              ; preds = %672, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  %674 = load i32, ptr %16, align 4
  switch i32 %674, label %678 [
    i32 6, label %676
  ]

675:                                              ; preds = %662, %654, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  br label %681

676:                                              ; preds = %673, %526, %476, %464, %452, %430, %395, %310, %238, %222, %216, %210, %204, %198, %192, %168, %146
  br label %677

677:                                              ; preds = %676, %594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !22
  store i32 0, ptr %16, align 4
  br label %678

678:                                              ; preds = %677, %673, %594, %523, %474, %462, %450, %428, %395, %310, %238, %220, %214, %208, %202, %196, %185, %178, %167, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  %679 = load i32, ptr %16, align 4
  switch i32 %679, label %685 [
    i32 0, label %680
  ]

680:                                              ; preds = %678
  br label %112, !llvm.loop !211

681:                                              ; preds = %675, %597, %513, %397, %312, %228, %186, %136, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  br label %686

682:                                              ; preds = %114
  %683 = invoke noundef ptr @_ZN10duckdb_re26Regexp10ParseState8DoFinishEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %684 unwind label %122

684:                                              ; preds = %682
  store ptr %683, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %685

685:                                              ; preds = %684, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %687

686:                                              ; preds = %681, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br label %689

687:                                              ; preds = %685, %109, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @_ZN10duckdb_re26Regexp10ParseStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #19
  call void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  %688 = load ptr, ptr %4, align 8
  ret ptr %688

689:                                              ; preds = %686, %94, %77, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @_ZN10duckdb_re26Regexp10ParseStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br label %690

690:                                              ; preds = %689, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #19
  call void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %10, align 8
  %693 = load i32, ptr %11, align 4
  %694 = insertvalue { ptr, i32 } poison, ptr %692, 0
  %695 = insertvalue { ptr, i32 } %694, i32 %693, 1
  resume { ptr, i32 } %695
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatusC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 1
  call void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatus7set_tmpEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZdlPv(ptr noundef %7) #21
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  store ptr %8, ptr %6, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  store i64 %11, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp10ParseState5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L20MaybeParseRepetitionEPNS_11StringPieceEPiS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.duckdb_re2::StringPiece", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !22
  %11 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 123
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

18:                                               ; preds = %12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = call noundef zeroext i1 @_ZN10duckdb_re2L12ParseIntegerEPNS_11StringPieceEPi(ptr noundef %8, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

25:                                               ; preds = %22
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %31 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

33:                                               ; preds = %30
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 125
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 -1, ptr %39, align 4, !tbaa !3
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !84
  %42 = call noundef zeroext i1 @_ZN10duckdb_re2L12ParseIntegerEPNS_11StringPieceEPi(ptr noundef %8, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %38
  br label %50

46:                                               ; preds = %25
  %47 = load ptr, ptr %6, align 8, !tbaa !84
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !84
  store i32 %48, ptr %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %46, %45
  %51 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %54 = load i8, ptr %53, align 1, !tbaa !33
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 125
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

58:                                               ; preds = %52
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %57, %43, %32, %24, %21, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp10ParseState8rune_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::ParseState", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re212RegexpStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::RegexpStatus", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZdlPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re216RepetitionWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #19
  call void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = load ptr, ptr %4, align 8, !tbaa !217
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #19
  store ptr %14, ptr %5, align 8, !tbaa !217
  %15 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %16, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %7, !llvm.loop !219

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #19
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !217
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZNSt23_Rb_tree_const_iteratorIN10duckdb_re29RuneRangeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #19
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN10duckdb_re29RuneRangeEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !231
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !89
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !89
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #19
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #19
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #19
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #19
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !248
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !89
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !255
  store i32 %7, ptr %6, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !262
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #19
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !89
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !104
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !84
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %13
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !269
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 8, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %17 = load i64, ptr %5, align 8, !tbaa !24
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !24
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !273
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !273
  %35 = load i64, ptr %5, align 8, !tbaa !24
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %39 = load ptr, ptr %8, align 8, !tbaa !275
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !275
  %42 = load ptr, ptr %8, align 8, !tbaa !275
  %43 = load ptr, ptr %9, align 8, !tbaa !275
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #19
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !274
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !273
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #19
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !274
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !273
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !275
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #19
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !275
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #19
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !276
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !277
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !278
  %86 = load i64, ptr %4, align 8, !tbaa !24
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
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
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !24
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !292
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !292
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !292
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !292
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %11, ptr %7, align 8, !tbaa !275
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !275
  %14 = load ptr, ptr %6, align 8, !tbaa !275
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !275
  store ptr %17, ptr %19, align 8, !tbaa !294
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !275
  br label %12, !llvm.loop !295

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #19
  %30 = load ptr, ptr %5, align 8, !tbaa !275
  %31 = load ptr, ptr %7, align 8, !tbaa !275
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #19
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
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
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.21", align 1
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  %10 = load i64, ptr %6, align 8, !tbaa !24
  invoke void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #19
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @_ZNSaIPN10duckdb_re29WalkStateIiEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !296
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10duckdb_re29WalkStateIiEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %9, ptr %7, align 8, !tbaa !275
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !275
  %12 = load ptr, ptr %6, align 8, !tbaa !275
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !275
  %17 = load ptr, ptr %16, align 8, !tbaa !294
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #19
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !275
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !275
  br label %10, !llvm.loop !300

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  invoke void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !294
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !294
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !275
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr %3) #19
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef @.str.7, i32 noundef 149)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.8)
          to label %12 unwind label %34

12:                                               ; preds = %9
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #19
  br label %13

13:                                               ; preds = %38, %12
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !301
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !tbaa !79
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !303
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
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #19
  br label %42

38:                                               ; preds = %33, %17
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  br label %13, !llvm.loop !304

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
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = load ptr, ptr %4, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #19
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !290
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !288
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !288
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %9, ptr %6, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  store ptr %13, ptr %10, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !290
  store ptr %17, ptr %14, align 8, !tbaa !290
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !286
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  store ptr %21, ptr %18, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !279
  %18 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !279
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !279
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #19
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #19
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #19
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !306
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !279
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  invoke void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !286
  store ptr %2, ptr %7, align 8, !tbaa !286
  store ptr %3, ptr %8, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !307
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !305
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #19
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !274
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !273
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #19
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10duckdb_re25FrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re25FrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  invoke void @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr null, ptr %16, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.24", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNSaIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !324
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !181
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %34

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !181
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.duckdb_re2::UGroup", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"struct.duckdb_re2::UGroup", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !340
  call void @_ZN10duckdb_re211StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call noundef zeroext i1 @_ZN10duckdb_re2eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !181
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.duckdb_re2::UGroup", ptr %26, i64 %28
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !341

34:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %4, align 8
  ret ptr %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re2eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %9, ptr %6, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ne i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !24
  %30 = call i32 @memcmp(ptr noundef %26, ptr noundef %28, i64 noundef %29) #25
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %24, %21, %15
  %33 = phi i1 [ true, %21 ], [ true, %15 ], [ %31, %24 ]
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = call i64 @strlen(ptr noundef %13) #25
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #16

declare noundef i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !292
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !292
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !292
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef, ptr noundef) #7

declare void @_ZN10duckdb_re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isalpha(i32 noundef %0) #17 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = call ptr @__ctype_b_loc() #26
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !344
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1024
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isdigit(i32 noundef %0) #17 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = call ptr @__ctype_b_loc() #26
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !344
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2048
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_re2L5IsHexEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sle i32 %6, 57
  br i1 %7, label %22, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp sle i32 65, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp sle i32 %12, 70
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = icmp sle i32 97, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp sle i32 %18, 102
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %11, %5
  %23 = phi i1 [ true, %11 ], [ true, %5 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN10duckdb_re2L5UnHexEi(i32 noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.LogMessage, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp sle i32 48, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %46

15:                                               ; preds = %9, %1
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp sle i32 65, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp sle i32 %19, 70
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sub nsw i32 %22, 65
  %24 = add nsw i32 %23, 10
  store i32 %24, ptr %2, align 4
  br label %46

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = icmp sle i32 97, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp sle i32 %29, 102
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sub nsw i32 %32, 97
  %34 = add nsw i32 %33, 10
  store i32 %34, ptr %2, align 4
  br label %46

35:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 384, ptr %4) #19
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef @.str, i32 noundef 1446)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %4)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.11)
          to label %38 unwind label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %38
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %4) #19
  store i32 0, ptr %2, align 4
  br label %46

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %4) #19
  br label %48

46:                                               ; preds = %41, %31, %21, %12
  %47 = load i32, ptr %2, align 4
  ret i32 %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #18

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10duckdb_re2L16LookupPosixGroupERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr @_ZN10duckdb_re216num_posix_groupsE, align 4, !tbaa !3
  %5 = call noundef ptr @_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @_ZN10duckdb_re212posix_groupsE, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #19

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZN10duckdb_re2L18IsValidCaptureNameERKNS_11StringPieceEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.duckdb_re2::CharClassBuilder", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [10 x ptr], align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.duckdb_re2::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #19
  call void @_ZN10duckdb_re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @constinit, i64 80, i1 false), !tbaa.struct !345
  %12 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %12, align 8, !tbaa !346
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 10, ptr %13, align 8, !tbaa !349
  store ptr %5, ptr %4, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !350
  %15 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %15, ptr %7, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %16 = load ptr, ptr %4, align 8, !tbaa !350
  %17 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  store ptr %17, ptr %8, align 8, !tbaa !352
  br label %18

18:                                               ; preds = %31, %1
  %19 = load ptr, ptr %7, align 8, !tbaa !352
  %20 = load ptr, ptr %8, align 8, !tbaa !352
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %24 = load ptr, ptr %7, align 8, !tbaa !352
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  invoke void @_ZN10duckdb_re211StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %23
  %27 = load i32, ptr @_ZN10duckdb_re218num_unicode_groupsE, align 4, !tbaa !3
  %28 = invoke noundef ptr @_ZN10duckdb_re2L11LookupGroupERKNS_11StringPieceEPKNS_6UGroupEi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @_ZN10duckdb_re214unicode_groupsE, i32 noundef %27)
          to label %29 unwind label %34

29:                                               ; preds = %26
  invoke void @_ZN10duckdb_re2L9AddUGroupEPNS_16CharClassBuilderEPKNS_6UGroupEiNS_6Regexp10ParseFlagsE(ptr noundef %3, ptr noundef %28, i32 noundef 1, i32 noundef 0)
          to label %30 unwind label %34

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !352
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !352
  br label %18

34:                                               ; preds = %29, %26, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %45

38:                                               ; preds = %22
  %39 = invoke noundef ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #19
  ret ptr %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %41, %34
  call void @_ZN10duckdb_re216CharClassBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #19
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #19

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #19

declare noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !349
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !353
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L12ParseIntegerEPNS_11StringPieceEPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 255
  %17 = call i32 @isdigit(i32 noundef %16) #25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %68

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp uge i64 %22, 2
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0)
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1)
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 255
  %36 = call i32 @isdigit(i32 noundef %35) #25
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %68

39:                                               ; preds = %30, %24, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  br label %40

40:                                               ; preds = %57, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = call noundef zeroext i1 @_ZNK10duckdb_re211StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK10duckdb_re211StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 0)
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 255
  store i32 %48, ptr %7, align 4, !tbaa !3
  %49 = call i32 @isdigit(i32 noundef %48) #25
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %43, %40
  %52 = phi i1 [ false, %40 ], [ %50, %43 ]
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = icmp sge i32 %54, 100000000
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = mul nsw i32 %58, 10
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 48
  store i32 %62, ptr %6, align 4, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10duckdb_re211StringPiece13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef 1)
  br label %40, !llvm.loop !355

64:                                               ; preds = %51
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !84
  store i32 %65, ptr %66, align 4, !tbaa !3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %68

68:                                               ; preds = %67, %38, %19
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !353
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !24
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
  call void @__cxa_call_unexpected(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !356
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  store i8 %6, ptr %7, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !363
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !363
  store i32 %1, ptr %4, align 4, !tbaa !363
  %5 = load i32, ptr %3, align 4, !tbaa !363
  %6 = load i32, ptr %4, align 4, !tbaa !363
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !364
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %class.LogMessage, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_re2::WalkState", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.duckdb_re2::WalkState", align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !3
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1, !tbaa !71
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #19
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %10, ptr noundef @.str.7, i32 noundef 163)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %10)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.23)
          to label %27 unwind label %29

27:                                               ; preds = %24
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #19
  %28 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %28, ptr %5, align 4
  br label %269

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #19
  br label %271

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #19
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN10duckdb_re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %35, i32 noundef %36)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  br label %37

37:                                               ; preds = %267, %265, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  store ptr %39, ptr %14, align 8, !tbaa !294
  %40 = load ptr, ptr %14, align 8, !tbaa !294
  %41 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !301
  store ptr %42, ptr %7, align 8, !tbaa !29
  %43 = load ptr, ptr %14, align 8, !tbaa !294
  %44 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !365
  switch i32 %45, label %116 [
    i32 -1, label %46
  ]

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !106
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 2
  store i8 1, ptr %52, align 8, !tbaa !264
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = load ptr, ptr %14, align 8, !tbaa !294
  %55 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !366
  %57 = load ptr, ptr %21, align 8, !tbaa !89
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %53, i32 noundef %56)
  store i32 %60, ptr %15, align 4, !tbaa !3
  br label %233

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  store i8 0, ptr %16, align 1, !tbaa !71
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = load ptr, ptr %14, align 8, !tbaa !294
  %64 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !366
  %66 = load ptr, ptr %21, align 8, !tbaa !89
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %62, i32 noundef %65, ptr noundef %16)
  %70 = load ptr, ptr %14, align 8, !tbaa !294
  %71 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8, !tbaa !367
  %72 = load i8, ptr %16, align 1, !tbaa !71, !range !73, !noundef !74
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8, !tbaa !294
  %76 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !367
  store i32 %77, ptr %15, align 4, !tbaa !3
  store i32 4, ptr %17, align 4
  br label %113

78:                                               ; preds = %61
  %79 = load ptr, ptr %14, align 8, !tbaa !294
  %80 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !365
  %81 = load ptr, ptr %14, align 8, !tbaa !294
  %82 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %81, i32 0, i32 5
  store ptr null, ptr %82, align 8, !tbaa !303
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 2, !tbaa !79
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %14, align 8, !tbaa !294
  %90 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %14, align 8, !tbaa !294
  %92 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8, !tbaa !303
  br label %112

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 2, !tbaa !79
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 2, !tbaa !79
  %103 = zext i16 %102 to i64
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 4)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #23
  %109 = load ptr, ptr %14, align 8, !tbaa !294
  %110 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8, !tbaa !303
  br label %111

111:                                              ; preds = %99, %93
  br label %112

112:                                              ; preds = %111, %88
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %276 [
    i32 0, label %115
    i32 4, label %233
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %37, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2, !tbaa !79
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %202

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  store ptr %124, ptr %18, align 8, !tbaa !118
  %125 = load ptr, ptr %14, align 8, !tbaa !294
  %126 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !365
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 2, !tbaa !79
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %198

133:                                              ; preds = %122
  %134 = load i8, ptr %9, align 1, !tbaa !71, !range !73, !noundef !74
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %185

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8, !tbaa !294
  %138 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !365
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %185

141:                                              ; preds = %136
  %142 = load ptr, ptr %18, align 8, !tbaa !118
  %143 = load ptr, ptr %14, align 8, !tbaa !294
  %144 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !365
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %142, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = load ptr, ptr %18, align 8, !tbaa !118
  %151 = load ptr, ptr %14, align 8, !tbaa !294
  %152 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !365
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = icmp eq ptr %149, %156
  br i1 %157, label %158, label %185

158:                                              ; preds = %141
  %159 = load ptr, ptr %14, align 8, !tbaa !294
  %160 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !303
  %162 = load ptr, ptr %14, align 8, !tbaa !294
  %163 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !365
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = load ptr, ptr %21, align 8, !tbaa !89
  %170 = getelementptr inbounds ptr, ptr %169, i64 4
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %168)
  %173 = load ptr, ptr %14, align 8, !tbaa !294
  %174 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !303
  %176 = load ptr, ptr %14, align 8, !tbaa !294
  %177 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !365
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %172, ptr %180, align 4, !tbaa !3
  %181 = load ptr, ptr %14, align 8, !tbaa !294
  %182 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !365
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !365
  br label %197

185:                                              ; preds = %141, %136, %133
  %186 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #19
  %187 = load ptr, ptr %18, align 8, !tbaa !118
  %188 = load ptr, ptr %14, align 8, !tbaa !294
  %189 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !365
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %187, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = load ptr, ptr %14, align 8, !tbaa !294
  %195 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !367
  call void @_ZN10duckdb_re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %193, i32 noundef %196)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #19
  br label %197

197:                                              ; preds = %185, %158
  store i32 3, ptr %17, align 4
  br label %199, !llvm.loop !368

198:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %199

199:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  %200 = load i32, ptr %17, align 4
  switch i32 %200, label %265 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %116
  %203 = load ptr, ptr %7, align 8, !tbaa !29
  %204 = load ptr, ptr %14, align 8, !tbaa !294
  %205 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !366
  %207 = load ptr, ptr %14, align 8, !tbaa !294
  %208 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !367
  %210 = load ptr, ptr %14, align 8, !tbaa !294
  %211 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !303
  %213 = load ptr, ptr %14, align 8, !tbaa !294
  %214 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !365
  %216 = load ptr, ptr %21, align 8, !tbaa !89
  %217 = getelementptr inbounds ptr, ptr %216, i64 3
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %203, i32 noundef %206, i32 noundef %209, ptr noundef %212, i32 noundef %215)
  store i32 %219, ptr %15, align 4, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %220, i32 0, i32 4
  %222 = load i16, ptr %221, align 2, !tbaa !79
  %223 = zext i16 %222 to i32
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %232

225:                                              ; preds = %202
  %226 = load ptr, ptr %14, align 8, !tbaa !294
  %227 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !303
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
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %234)
  %235 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  %236 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %238, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %265

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %240)
  store ptr %241, ptr %14, align 8, !tbaa !294
  %242 = load ptr, ptr %14, align 8, !tbaa !294
  %243 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !303
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %239
  %247 = load i32, ptr %15, align 4, !tbaa !3
  %248 = load ptr, ptr %14, align 8, !tbaa !294
  %249 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !303
  %251 = load ptr, ptr %14, align 8, !tbaa !294
  %252 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !365
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %250, i64 %254
  store i32 %247, ptr %255, align 4, !tbaa !3
  br label %260

256:                                              ; preds = %239
  %257 = load i32, ptr %15, align 4, !tbaa !3
  %258 = load ptr, ptr %14, align 8, !tbaa !294
  %259 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %258, i32 0, i32 4
  store i32 %257, ptr %259, align 4, !tbaa !369
  br label %260

260:                                              ; preds = %256, %246
  %261 = load ptr, ptr %14, align 8, !tbaa !294
  %262 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !365
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !365
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %260, %237, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  %266 = load i32, ptr %17, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 3, label %37
  ]

267:                                              ; preds = %265
  br label %37, !llvm.loop !368

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %269

269:                                              ; preds = %268, %27
  %270 = load i32, ptr %5, align 4
  ret i32 %270

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
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 1
  store i32 -1, ptr %10, align 8, !tbaa !365
  %11 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %12, ptr %11, align 4, !tbaa !366
  %13 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  %22 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !279
  %27 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !279
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %7 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.24) #24
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !294
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  %22 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !305
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #19
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !278
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %5, align 8, !tbaa !294
  %8 = load ptr, ptr %6, align 8, !tbaa !294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %5 = call noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !305
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !274
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #19
  %6 = load ptr, ptr %3, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !291
  %9 = load ptr, ptr %4, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !291
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !286
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !288
  %26 = load ptr, ptr %3, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !289
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 32
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !286
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !290
  %37 = load ptr, ptr %4, align 8, !tbaa !286
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !288
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 32
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !282
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i64 %1, ptr %5, align 8, !tbaa !24
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !71
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !307
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !273
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !274
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !273
  %43 = load i64, ptr %8, align 8, !tbaa !24
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !71, !range !73, !noundef !74
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !24
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !275
  %55 = load ptr, ptr %9, align 8, !tbaa !275
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !307
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !307
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !305
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !275
  %72 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !307
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !305
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !275
  %84 = load i64, ptr %7, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !273
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %98 = load i64, ptr %10, align 8, !tbaa !24
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !275
  %100 = load ptr, ptr %11, align 8, !tbaa !275
  %101 = load i64, ptr %10, align 8, !tbaa !24
  %102 = load i64, ptr %8, align 8, !tbaa !24
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !71, !range !73, !noundef !74
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !24
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !275
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !307
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !305
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !275
  %124 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !274
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !273
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #19
  %131 = load ptr, ptr %11, align 8, !tbaa !275
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !274
  %134 = load i64, ptr %10, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !275
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #19
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !275
  %144 = load i64, ptr %7, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !275
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !275
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !275
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %6, align 8, !tbaa !275
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %6, align 8, !tbaa !275
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %4, align 8, !tbaa !275
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !275
  %18 = load ptr, ptr %4, align 8, !tbaa !275
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !275
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !275
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %6, align 8, !tbaa !275
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %6, align 8, !tbaa !275
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %4, align 8, !tbaa !275
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !275
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !275
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !275
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !356
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #24
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load i64, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !356
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !362
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !373
  %27 = load i64, ptr %7, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !354
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !373
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = load ptr, ptr %5, align 8, !tbaa !377
  call void @_ZSt8_DestroyIPN10duckdb_re25FrameEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10duckdb_re25FrameEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10duckdb_re25FrameEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10duckdb_re25FrameEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !377
  call void @_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !377
  br label %5, !llvm.loop !378

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN10duckdb_re25FrameEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  call void @_ZN10duckdb_re25FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re25FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN10duckdb_re26SpliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10duckdb_re26SpliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZSt8_DestroyIPN10duckdb_re26SpliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10duckdb_re26SpliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10duckdb_re26SpliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10duckdb_re26SpliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !377
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !377
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !377
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !377
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = load ptr, ptr %5, align 8, !tbaa !377
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !377
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !377
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE9constructIS1_JRPPNS0_6RegexpERiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !312
  store ptr %1, ptr %6, align 8, !tbaa !377
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !312
  %10 = load ptr, ptr %6, align 8, !tbaa !377
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE9constructIS1_JRPPNS0_6RegexpERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE17_M_realloc_insertIJRPPNS0_6RegexpERiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !84
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.26)
  store i64 %20, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  store ptr %23, ptr %10, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  store ptr %26, ptr %11, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %27 = call ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  store i64 %29, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %30 = load i64, ptr %9, align 8, !tbaa !24
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %32 = load ptr, ptr %14, align 8, !tbaa !377
  store ptr %32, ptr %15, align 8, !tbaa !377
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !377
  %35 = load i64, ptr %12, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !124
  %38 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE9constructIS1_JRPPNS0_6RegexpERiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !377
  %40 = load ptr, ptr %10, align 8, !tbaa !377
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %42 = load ptr, ptr %41, align 8, !tbaa !377
  %43 = load ptr, ptr %14, align 8, !tbaa !377
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %45 = call noundef ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  store ptr %45, ptr %15, align 8, !tbaa !377
  %46 = load ptr, ptr %15, align 8, !tbaa !377
  %47 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !377
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %49 = load ptr, ptr %48, align 8, !tbaa !377
  %50 = load ptr, ptr %11, align 8, !tbaa !377
  %51 = load ptr, ptr %15, align 8, !tbaa !377
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %53 = call noundef ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  store ptr %53, ptr %15, align 8, !tbaa !377
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #19
  %61 = load ptr, ptr %15, align 8, !tbaa !377
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !377
  %66 = load i64, ptr %12, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #19
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !377
  %70 = load ptr, ptr %15, align 8, !tbaa !377
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  invoke void @_ZSt8_DestroyIPN10duckdb_re25FrameES1_EvT_S3_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !377
  %79 = load i64, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #24
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !377
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !149
  %87 = load ptr, ptr %10, align 8, !tbaa !377
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 48
  call void @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !377
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !170
  %95 = load ptr, ptr %15, align 8, !tbaa !377
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !146
  %98 = load ptr, ptr %14, align 8, !tbaa !377
  %99 = load i64, ptr %9, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE9constructIS1_JRPPNS0_6RegexpERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !377
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !377
  %10 = load ptr, ptr %7, align 8, !tbaa !124
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %8, align 8, !tbaa !84
  %13 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN10duckdb_re25FrameC2EPPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re25FrameC2EPPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %9, ptr %8, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 8, !tbaa !386
  %12 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !387
  %13 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %7, i32 0, i32 3
  call void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10duckdb_re26SpliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re26SpliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = load ptr, ptr %4, align 8, !tbaa !392
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Frame, std::allocator<duckdb_re2::Frame>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !377
  store ptr %1, ptr %6, align 8, !tbaa !377
  store ptr %2, ptr %7, align 8, !tbaa !377
  store ptr %3, ptr %8, align 8, !tbaa !312
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  %10 = load ptr, ptr %6, align 8, !tbaa !377
  %11 = load ptr, ptr %7, align 8, !tbaa !377
  %12 = load ptr, ptr %8, align 8, !tbaa !312
  %13 = call noundef ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN10duckdb_re25FrameESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 192153584101141162, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !312
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re25FrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re25FrameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re25FrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re25FrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !394
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  store ptr %8, ptr %6, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re25FrameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN10duckdb_re25FrameESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !377
  store ptr %1, ptr %6, align 8, !tbaa !377
  store ptr %2, ptr %7, align 8, !tbaa !377
  store ptr %3, ptr %8, align 8, !tbaa !312
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  %10 = load ptr, ptr %6, align 8, !tbaa !377
  %11 = load ptr, ptr %7, align 8, !tbaa !377
  %12 = load ptr, ptr %8, align 8, !tbaa !312
  %13 = call noundef ptr @_ZSt12__relocate_aIPN10duckdb_re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN10duckdb_re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !377
  store ptr %1, ptr %6, align 8, !tbaa !377
  store ptr %2, ptr %7, align 8, !tbaa !377
  store ptr %3, ptr %8, align 8, !tbaa !312
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10duckdb_re25FrameEET_S3_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !377
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10duckdb_re25FrameEET_S3_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !377
  %14 = call noundef ptr @_ZSt12__niter_baseIPN10duckdb_re25FrameEET_S3_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !312
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10duckdb_re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN10duckdb_re25FrameES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !377
  store ptr %1, ptr %6, align 8, !tbaa !377
  store ptr %2, ptr %7, align 8, !tbaa !377
  store ptr %3, ptr %8, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %7, align 8, !tbaa !377
  store ptr %10, ptr %9, align 8, !tbaa !377
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !377
  %13 = load ptr, ptr %6, align 8, !tbaa !377
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !377
  %17 = load ptr, ptr %5, align 8, !tbaa !377
  %18 = load ptr, ptr %8, align 8, !tbaa !312
  call void @_ZSt19__relocate_object_aIN10duckdb_re25FrameES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !377
  %21 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !377
  %22 = load ptr, ptr %9, align 8, !tbaa !377
  %23 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !377
  br label %11, !llvm.loop !398

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !377
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN10duckdb_re25FrameEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN10duckdb_re25FrameES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = load ptr, ptr %4, align 8, !tbaa !377
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(44) %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !312
  %11 = load ptr, ptr %5, align 8, !tbaa !377
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re25FrameEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = load ptr, ptr %5, align 8, !tbaa !377
  %9 = load ptr, ptr %6, align 8, !tbaa !377
  call void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(44) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %5, align 8, !tbaa !377
  %8 = load ptr, ptr %6, align 8, !tbaa !377
  call void @_ZN10duckdb_re25FrameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re25FrameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !377
  %11 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %12 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !377
  %14 = getelementptr inbounds nuw %"struct.duckdb_re2::Frame", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !137
  store i32 %15, ptr %12, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSaIN10duckdb_re26SpliceEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re26SpliceEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  call void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %9, ptr %6, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !390
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  store ptr %13, ptr %10, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !390
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  store ptr %17, ptr %14, align 8, !tbaa !171
  %18 = load ptr, ptr %4, align 8, !tbaa !390
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !171
  %20 = load ptr, ptr %4, align 8, !tbaa !390
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !150
  %22 = load ptr, ptr %4, align 8, !tbaa !390
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re25FrameEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZN10duckdb_re25FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i64 %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.duckdb_re2::Frame", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !377
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8, !tbaa !399
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !399
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %8, ptr %6, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %8, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  invoke void @_ZSt8_DestroyIPN10duckdb_re26SpliceES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !150
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE9constructIS1_JRPNS0_6RegexpEPS6_iEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !379
  store ptr %1, ptr %7, align 8, !tbaa !156
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !379
  %12 = load ptr, ptr %7, align 8, !tbaa !156
  %13 = load ptr, ptr %8, align 8, !tbaa !118
  %14 = load ptr, ptr %9, align 8, !tbaa !124
  %15 = load ptr, ptr %10, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE9constructIS1_JRPNS0_6RegexpEPS5_iEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE17_M_realloc_insertIJRPNS0_6RegexpEPS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8, !tbaa !126
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !84
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %22 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str.26)
  store i64 %22, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  store ptr %25, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  store ptr %28, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %29 = call ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  store i64 %31, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %32 = load i64, ptr %11, align 8, !tbaa !24
  %33 = call noundef ptr @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %34 = load ptr, ptr %16, align 8, !tbaa !156
  store ptr %34, ptr %17, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8, !tbaa !156
  %37 = load i64, ptr %14, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !118
  %40 = load ptr, ptr %9, align 8, !tbaa !124
  %41 = load ptr, ptr %10, align 8, !tbaa !84
  invoke void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE9constructIS1_JRPNS0_6RegexpEPS6_iEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8, !tbaa !156
  %43 = load ptr, ptr %12, align 8, !tbaa !156
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %45 = load ptr, ptr %44, align 8, !tbaa !156
  %46 = load ptr, ptr %16, align 8, !tbaa !156
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %48 = call noundef ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  store ptr %48, ptr %17, align 8, !tbaa !156
  %49 = load ptr, ptr %17, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %49, i32 1
  store ptr %50, ptr %17, align 8, !tbaa !156
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %53 = load ptr, ptr %13, align 8, !tbaa !156
  %54 = load ptr, ptr %17, align 8, !tbaa !156
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %56 = call noundef ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  store ptr %56, ptr %17, align 8, !tbaa !156
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #19
  %64 = load ptr, ptr %17, align 8, !tbaa !156
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8, !tbaa !156
  %69 = load i64, ptr %14, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #19
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8, !tbaa !156
  %73 = load ptr, ptr %17, align 8, !tbaa !156
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  invoke void @_ZSt8_DestroyIPN10duckdb_re26SpliceES1_EvT_S3_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8, !tbaa !156
  %82 = load i64, ptr %11, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #24
          to label %114 unwind label %76

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8, !tbaa !156
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !171
  %90 = load ptr, ptr %12, align 8, !tbaa !156
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  call void @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !156
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !151
  %98 = load ptr, ptr %17, align 8, !tbaa !156
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !150
  %101 = load ptr, ptr %16, align 8, !tbaa !156
  %102 = load i64, ptr %11, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<duckdb_re2::Splice, std::allocator<duckdb_re2::Splice>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE9constructIS1_JRPNS0_6RegexpEPS5_iEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !383
  store ptr %1, ptr %7, align 8, !tbaa !156
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %7, align 8, !tbaa !156
  %12 = load ptr, ptr %8, align 8, !tbaa !118
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !124
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = load ptr, ptr %10, align 8, !tbaa !84
  %17 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZN10duckdb_re26SpliceC2EPNS_6RegexpEPS2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26SpliceC2EPNS_6RegexpEPS2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !118
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %11, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %13, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %15, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %9, i32 0, i32 3
  store i32 -1, ptr %16, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !379
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %7, align 8, !tbaa !156
  %12 = load ptr, ptr %8, align 8, !tbaa !379
  %13 = call noundef ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN10duckdb_re26SpliceESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 384307168202282325, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !379
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re26SpliceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re26SpliceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re26SpliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re26SpliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re26SpliceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN10duckdb_re26SpliceESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !379
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %7, align 8, !tbaa !156
  %12 = load ptr, ptr %8, align 8, !tbaa !379
  %13 = call noundef ptr @_ZSt12__relocate_aIPN10duckdb_re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN10duckdb_re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !379
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10duckdb_re26SpliceEET_S3_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !156
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10duckdb_re26SpliceEET_S3_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !156
  %14 = call noundef ptr @_ZSt12__niter_baseIPN10duckdb_re26SpliceEET_S3_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !379
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN10duckdb_re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN10duckdb_re26SpliceES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %10, ptr %9, align 8, !tbaa !156
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = load ptr, ptr %6, align 8, !tbaa !156
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !156
  %17 = load ptr, ptr %5, align 8, !tbaa !156
  %18 = load ptr, ptr %8, align 8, !tbaa !379
  call void @_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !156
  %22 = load ptr, ptr %9, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %"struct.duckdb_re2::Splice", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !156
  br label %11, !llvm.loop !405

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN10duckdb_re26SpliceEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN10duckdb_re26SpliceES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load ptr, ptr %6, align 8, !tbaa !379
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !379
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re26SpliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re26SpliceEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = load ptr, ptr %6, align 8, !tbaa !322
  invoke void @_ZNSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_ZNSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !322
  invoke void @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %8, ptr %6, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN10duckdb_re26Regexp10ParseStateE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN10duckdb_re26Regexp10ParseFlagsE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN10duckdb_re211StringPieceE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN10duckdb_re212RegexpStatusE", !9, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSN10duckdb_re26Regexp10ParseStateE", !11, i64 0, !18, i64 8, !15, i64 24, !21, i64 32, !4, i64 40, !4, i64 44}
!18 = !{!"_ZTSN10duckdb_re211StringPieceE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !9, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !24}
!23 = !{!19, !19, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!17, !15, i64 24}
!26 = !{!17, !21, i64 32}
!27 = !{!17, !4, i64 40}
!28 = !{!17, !4, i64 44}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !21, i64 16}
!31 = !{!"_ZTSN10duckdb_re26RegexpE", !5, i64 0, !5, i64 1, !32, i64 2, !32, i64 4, !32, i64 6, !5, i64 8, !21, i64 16, !5, i64 24}
!32 = !{!"short", !5, i64 0}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!31, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN10duckdb_re216CharClassBuilderE", !9, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN10duckdb_re29RuneRangeE", !4, i64 0, !4, i64 4}
!43 = !{!31, !5, i64 1}
!44 = !{!31, !32, i64 2}
!45 = distinct !{!45, !35}
!46 = !{!47, !4, i64 8}
!47 = !{!"_ZTSN10duckdb_re216CharClassBuilderE", !4, i64 0, !4, i64 4, !4, i64 8, !48, i64 16}
!48 = !{!"_ZTSSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareIN10duckdb_re213RuneRangeLessEE", !52, i64 0}
!52 = !{!"_ZTSN10duckdb_re213RuneRangeLessE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !20, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIN10duckdb_re29RuneRangeEE", !9, i64 0}
!59 = !{!60, !56, i64 0}
!60 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN10duckdb_re29RuneRangeEE", !56, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN10duckdb_re28RegexpOpE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN10duckdb_re28CaseFoldE", !9, i64 0}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSN10duckdb_re28CaseFoldE", !4, i64 0, !4, i64 4, !4, i64 8}
!67 = !{!66, !4, i64 4}
!68 = distinct !{!68, !35}
!69 = !{!66, !4, i64 8}
!70 = distinct !{!70, !35}
!71 = !{!72, !72, i64 0}
!72 = !{!"bool", !5, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN10duckdb_re216RegexpStatusCodeE", !5, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSN10duckdb_re212RegexpStatusE", !76, i64 0, !18, i64 8, !38, i64 24}
!79 = !{!31, !32, i64 6}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN10duckdb_re216RepetitionWalkerE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 bool", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !9, i64 0}
!86 = distinct !{!86, !35}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSo", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10LogMessage", !9, i64 0}
!93 = !{!94, !72, i64 0}
!94 = !{!"_ZTS10LogMessage", !72, i64 0, !95, i64 8}
!95 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTSSo"}
!97 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !98, i64 0, !101, i64 64, !102, i64 72}
!98 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !99, i64 56}
!99 = !{!"_ZTSSt6locale", !100, i64 0}
!100 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!101 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !20, i64 8, !5, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN10duckdb_re26Regexp6WalkerIiEE", !9, i64 0}
!106 = !{!107, !4, i64 92}
!107 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIiEE", !108, i64 8, !72, i64 88, !4, i64 92}
!108 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implE", !112, i64 0}
!112 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataE", !113, i64 0, !20, i64 8, !114, i64 16, !114, i64 48}
!113 = !{!"p2 _ZTSN10duckdb_re29WalkStateIiEE", !9, i64 0}
!114 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E", !115, i64 0, !115, i64 8, !115, i64 16, !113, i64 24}
!115 = !{!"p1 _ZTSN10duckdb_re29WalkStateIiEE", !9, i64 0}
!116 = !{!18, !19, i64 0}
!117 = !{!18, !20, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTSN10duckdb_re26RegexpE", !9, i64 0}
!120 = !{!9, !9, i64 0}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = !{!125, !125, i64 0}
!125 = !{!"p3 _ZTSN10duckdb_re26RegexpE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt6vectorIN10duckdb_re26SpliceESaIS1_EE", !9, i64 0}
!128 = distinct !{!128, !35}
!129 = !{!130, !119, i64 8}
!130 = !{!"_ZTSN10duckdb_re26SpliceE", !21, i64 0, !119, i64 8, !4, i64 16, !4, i64 20}
!131 = distinct !{!131, !35}
!132 = !{!130, !21, i64 0}
!133 = !{!130, !4, i64 20}
!134 = !{!130, !4, i64 16}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = !{!138, !4, i64 40}
!138 = !{!"_ZTSN10duckdb_re25FrameE", !119, i64 0, !4, i64 8, !4, i64 12, !139, i64 16, !4, i64 40}
!139 = !{!"_ZTSSt6vectorIN10duckdb_re26SpliceESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN10duckdb_re26SpliceE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt6vectorIN10duckdb_re25FrameESaIS1_EE", !9, i64 0}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN10duckdb_re25FrameE", !9, i64 0}
!149 = !{!147, !148, i64 16}
!150 = !{!142, !143, i64 8}
!151 = !{!142, !143, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!154 = !{!155, !143, i64 0}
!155 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEE", !143, i64 0}
!156 = !{!143, !143, i64 0}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN10duckdb_re29CharClassE", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !9, i64 0}
!166 = !{!42, !4, i64 4}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = !{!147, !148, i64 0}
!171 = !{!142, !143, i64 16}
!172 = !{!173, !165, i64 8}
!173 = !{!"_ZTSN10duckdb_re29CharClassE", !72, i64 0, !4, i64 4, !165, i64 8, !4, i64 16}
!174 = !{!173, !4, i64 16}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN10duckdb_re28PODArrayIPNS_6RegexpEEE", !9, i64 0}
!180 = distinct !{!180, !35}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN10duckdb_re26UGroupE", !9, i64 0}
!183 = distinct !{!183, !35}
!184 = !{!185, !4, i64 24}
!185 = !{!"_ZTSN10duckdb_re26UGroupE", !19, i64 0, !4, i64 8, !186, i64 16, !4, i64 24, !187, i64 32, !4, i64 40}
!186 = !{!"p1 _ZTSN10duckdb_re28URange16E", !9, i64 0}
!187 = !{!"p1 _ZTSN10duckdb_re28URange32E", !9, i64 0}
!188 = !{!185, !186, i64 16}
!189 = !{!190, !32, i64 0}
!190 = !{!"_ZTSN10duckdb_re28URange16E", !32, i64 0, !32, i64 2}
!191 = !{!190, !32, i64 2}
!192 = distinct !{!192, !35}
!193 = !{!185, !4, i64 40}
!194 = !{!185, !187, i64 32}
!195 = !{!196, !4, i64 0}
!196 = !{!"_ZTSN10duckdb_re28URange32E", !4, i64 0, !4, i64 4}
!197 = !{!196, !4, i64 4}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = distinct !{!200, !35}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = !{!185, !4, i64 8}
!204 = distinct !{!204, !35}
!205 = distinct !{!205, !35}
!206 = !{!"branch_weights", i32 1, i32 1048575}
!207 = distinct !{!207, !35}
!208 = distinct !{!208, !35}
!209 = distinct !{!209, !35}
!210 = distinct !{!210, !35}
!211 = distinct !{!211, !35}
!212 = !{!78, !38, i64 24}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE", !9, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEE", !9, i64 0}
!219 = distinct !{!219, !35}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEE", !9, i64 0}
!222 = !{!56, !56, i64 0}
!223 = !{!54, !56, i64 24}
!224 = !{!54, !56, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIN10duckdb_re29RuneRangeEEE", !9, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN10duckdb_re29RuneRangeEEE", !9, i64 0}
!229 = !{!53, !56, i64 8}
!230 = !{!53, !56, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!235 = !{!236, !88, i64 216}
!236 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !237, i64 0, !88, i64 216, !5, i64 224, !72, i64 225, !243, i64 232, !244, i64 240, !245, i64 248, !246, i64 256}
!237 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !238, i64 24, !239, i64 28, !239, i64 32, !240, i64 40, !241, i64 48, !5, i64 64, !4, i64 192, !242, i64 200, !99, i64 208}
!238 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!239 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!240 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!241 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !20, i64 8}
!242 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!243 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!244 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!245 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!246 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!247 = !{!236, !5, i64 224}
!248 = !{!236, !72, i64 225}
!249 = !{!236, !243, i64 232}
!250 = !{!236, !244, i64 240}
!251 = !{!236, !245, i64 248}
!252 = !{!236, !246, i64 256}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!255 = !{!101, !101, i64 0}
!256 = !{!97, !101, i64 64}
!257 = !{!243, !243, i64 0}
!258 = !{!98, !19, i64 8}
!259 = !{!98, !19, i64 16}
!260 = !{!98, !19, i64 24}
!261 = !{!98, !19, i64 32}
!262 = !{!98, !19, i64 40}
!263 = !{!98, !19, i64 48}
!264 = !{!107, !72, i64 88}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE", !9, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE", !9, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implE", !9, i64 0}
!273 = !{!112, !20, i64 8}
!274 = !{!112, !113, i64 0}
!275 = !{!113, !113, i64 0}
!276 = !{!112, !115, i64 24}
!277 = !{!112, !115, i64 16}
!278 = !{!112, !115, i64 56}
!279 = !{!112, !115, i64 48}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE", !9, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSaIN10duckdb_re29WalkStateIiEEE", !9, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataE", !9, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E", !9, i64 0}
!288 = !{!114, !115, i64 0}
!289 = !{!114, !115, i64 8}
!290 = !{!114, !115, i64 16}
!291 = !{!114, !113, i64 24}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 long", !9, i64 0}
!294 = !{!115, !115, i64 0}
!295 = distinct !{!295, !35}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSaIPN10duckdb_re29WalkStateIiEEE", !9, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE", !9, i64 0}
!300 = distinct !{!300, !35}
!301 = !{!302, !21, i64 0}
!302 = !{!"_ZTSN10duckdb_re29WalkStateIiEE", !21, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !85, i64 24}
!303 = !{!302, !85, i64 24}
!304 = distinct !{!304, !35}
!305 = !{!112, !113, i64 72}
!306 = !{!112, !115, i64 64}
!307 = !{!112, !113, i64 40}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE", !9, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE12_Vector_implE", !9, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSaIN10duckdb_re25FrameEE", !9, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt12_Vector_baseIN10duckdb_re25FrameESaIS1_EE17_Vector_impl_dataE", !9, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re25FrameEE", !9, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE", !9, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE", !9, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterE", !9, i64 0}
!324 = !{!325, !4, i64 0}
!325 = !{!"_ZTSN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterE", !4, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE", !9, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE", !9, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE", !9, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE", !9, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE", !9, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSaIPN10duckdb_re26RegexpEE", !9, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt15__new_allocatorIPN10duckdb_re26RegexpEE", !9, i64 0}
!340 = !{!185, !19, i64 0}
!341 = distinct !{!341, !35}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 short", !9, i64 0}
!344 = !{!32, !32, i64 0}
!345 = !{i64 0, i64 80, !33}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSSt16initializer_listIPKcE", !348, i64 0, !20, i64 8}
!348 = !{!"p2 omnipotent char", !9, i64 0}
!349 = !{!347, !20, i64 8}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt16initializer_listIPKcE", !9, i64 0}
!352 = !{!348, !348, i64 0}
!353 = !{!102, !20, i64 8}
!354 = !{!102, !19, i64 0}
!355 = distinct !{!355, !35}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!362 = !{!103, !19, i64 0}
!363 = !{!239, !239, i64 0}
!364 = !{!237, !239, i64 32}
!365 = !{!302, !4, i64 8}
!366 = !{!302, !4, i64 12}
!367 = !{!302, !4, i64 16}
!368 = distinct !{!368, !35}
!369 = !{!302, !4, i64 20}
!370 = !{i64 0, i64 8, !29, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 8, !84}
!371 = !{!372, !372, i64 0}
!372 = !{!"p3 _ZTSN10duckdb_re29WalkStateIiEE", !9, i64 0}
!373 = !{!374, !38, i64 0}
!374 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !38, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!377 = !{!148, !148, i64 0}
!378 = distinct !{!378, !35}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSaIN10duckdb_re26SpliceEE", !9, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE", !9, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re26SpliceEE", !9, i64 0}
!385 = !{!138, !119, i64 0}
!386 = !{!138, !4, i64 8}
!387 = !{!138, !4, i64 12}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE12_Vector_implE", !9, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSNSt12_Vector_baseIN10duckdb_re26SpliceESaIS1_EE17_Vector_impl_dataE", !9, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p2 _ZTSN10duckdb_re25FrameE", !9, i64 0}
!396 = !{!397, !148, i64 0}
!397 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN10duckdb_re25FrameESt6vectorIS2_SaIS2_EEEE", !148, i64 0}
!398 = distinct !{!398, !35}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTSN10duckdb_re26SpliceE", !9, i64 0}
!403 = !{!404, !143, i64 0}
!404 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN10duckdb_re26SpliceESt6vectorIS2_SaIS2_EEEE", !143, i64 0}
!405 = distinct !{!405, !35}
!406 = !{i64 0, i64 8, !29, i64 8, i64 8, !118, i64 16, i64 4, !3, i64 20, i64 4, !3}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !9, i64 0}
!409 = !{!410, !119, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE", !119, i64 0}
!411 = !{i64 0, i64 4, !3}
