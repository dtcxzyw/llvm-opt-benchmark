target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb_re2::ToStringWalker" = type { %"class.duckdb_re2::Regexp::Walker", ptr }
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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
%"class.duckdb_re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon.3, ptr, %union.anon.4 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, ptr }
%"struct.duckdb_re2::RuneRange" = type { i32, i32 }
%struct.anon.6 = type { i32, ptr }
%struct.anon = type { i32, i32 }
%struct.anon.7 = type { ptr, ptr }
%"class.duckdb_re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"struct.duckdb_re2::WalkState" = type { ptr, i32, i32, i32, i32, ptr }
%"class.std::allocator.8" = type { i8 }

$_ZN10duckdb_re214ToStringWalkerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE15WalkExponentialEPS0_ii = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE13stopped_earlyEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiED2Ev = comdat any

$_ZN10duckdb_re26Regexp2opEv = comdat any

$_ZN10duckdb_re26Regexp3capEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re26Regexp4nameB5cxx11Ev = comdat any

$_ZN10duckdb_re26Regexp4runeEv = comdat any

$_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN10duckdb_re26Regexp11parse_flagsEv = comdat any

$_ZN10duckdb_re26Regexp6nrunesEv = comdat any

$_ZN10duckdb_re26Regexp5runesEv = comdat any

$_ZN10duckdb_re26Regexp3maxEv = comdat any

$_ZN10duckdb_re26Regexp3minEv = comdat any

$_ZN10duckdb_re26Regexp2ccEv = comdat any

$_ZN10duckdb_re29CharClass4sizeEv = comdat any

$_ZN10duckdb_re29CharClass4fullEv = comdat any

$_ZN10duckdb_re29CharClass5beginEv = comdat any

$_ZN10duckdb_re29CharClass3endEv = comdat any

$_ZN10duckdb_re26Regexp8match_idEv = comdat any

$_ZN10duckdb_re214ToStringWalkerD0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi = comdat any

$_ZN10duckdb_re214ToStringWalker10ShortVisitEPNS_6RegexpEi = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZN10duckdb_re29WalkStateIiEC2EPNS_6RegexpEi = comdat any

$_ZN10duckdb_re26Regexp3subEv = comdat any

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

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZTIN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIiEE = comdat any

@.str = private unnamed_addr constant [13 x i8] c" [truncated]\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"(?:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/tostring.cc\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"kRegexpCapture cap() == 0\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"?P<\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"[^\\x00-\\x{10ffff}]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"(?:)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Bad final char: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"{%d,}\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"{%d}\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"{%d,%d}\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\C\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"(?-m:^)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"(?-m:$)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\z\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\B\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"(?HaveMatch:%d)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@_ZTVN10duckdb_re214ToStringWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re214ToStringWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re214ToStringWalkerD0Ev, ptr @_ZN10duckdb_re214ToStringWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN10duckdb_re214ToStringWalker9PostVisitEPNS_6RegexpEiiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @_ZN10duckdb_re214ToStringWalker10ShortVisitEPNS_6RegexpEi] }, align 8
@_ZTIN10duckdb_re214ToStringWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re214ToStringWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re214ToStringWalkerE = hidden constant [31 x i8] c"N10duckdb_re214ToStringWalkerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant [32 x i8] c"N10duckdb_re26Regexp6WalkerIiEE\00", comdat, align 1
@_ZTVN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb, ptr @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.30 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/walker-inl.h\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"(){}[]*+?|.^$\\\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"[]^-\\\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"\\x{%x}\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.duckdb_re2::ToStringWalker", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #18
  invoke void @_ZN10duckdb_re214ToStringWalkerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %0)
          to label %10 unwind label %18

10:                                               ; preds = %2
  %11 = invoke noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE15WalkExponentialEPS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %9, i32 noundef 6, i32 noundef 100000)
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIiE13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %22

14:                                               ; preds = %12
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str)
          to label %17 unwind label %22

17:                                               ; preds = %15
  br label %26

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %15, %12, %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #18
  br label %28

26:                                               ; preds = %17, %14
  store i1 true, ptr %5, align 1
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #18
  %27 = load i1, ptr %5, align 1
  br i1 %27, label %30, label %29

28:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %31

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %30

30:                                               ; preds = %29, %26
  ret void

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214ToStringWalkerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re214ToStringWalkerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE15WalkExponentialEPS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %9, i32 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = call noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %12, i32 noundef %13, i1 noundef zeroext false)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIiE13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !32, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re214ToStringWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.LogMessage, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %15 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %15, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  switch i32 %17, label %76 [
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 12, label %18
    i32 13, label %18
    i32 14, label %18
    i32 15, label %18
    i32 18, label %18
    i32 19, label %18
    i32 16, label %18
    i32 17, label %18
    i32 20, label %18
    i32 21, label %18
    i32 5, label %19
    i32 4, label %19
    i32 6, label %27
    i32 11, label %35
    i32 7, label %68
    i32 8, label %68
    i32 9, label %68
    i32 10, label %68
  ]

18:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %76

19:                                               ; preds = %4, %4
  %20 = load i32, ptr %9, align 4, !tbaa !30
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %22, %19
  store i32 2, ptr %10, align 4, !tbaa !30
  br label %76

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30, %27
  store i32 3, ptr %10, align 4, !tbaa !30
  br label %76

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.2)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef @.str.3, i32 noundef 105)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %11)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.4)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #18
  br label %51

47:                                               ; preds = %44, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %78

51:                                               ; preds = %46, %35
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call noundef ptr @_ZN10duckdb_re26Regexp4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.5)
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef ptr @_ZN10duckdb_re26Regexp4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %14, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.6)
  br label %67

67:                                               ; preds = %55, %51
  store i32 5, ptr %10, align 4, !tbaa !30
  br label %76

68:                                               ; preds = %4, %4, %4, %4
  %69 = load i32, ptr %9, align 4, !tbaa !30
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %14, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %71, %68
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %4, %75, %67, %34, %26, %18
  %77 = load i32, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %77

78:                                               ; preds = %47
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !39
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.42)
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !43
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LogMessage, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !48, !range !33, !noundef !34
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #18
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #20
  unreachable

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re214ToStringWalker9PostVisitEPNS_6RegexpEiiPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.LogMessage, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !59
  store i32 %5, ptr %12, align 4, !tbaa !30
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %25 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %25, ptr %13, align 4, !tbaa !30
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  switch i32 %27, label %366 [
    i32 1, label %28
    i32 2, label %32
    i32 3, label %40
    i32 4, label %49
    i32 5, label %80
    i32 6, label %88
    i32 7, label %128
    i32 8, label %148
    i32 9, label %168
    i32 10, label %188
    i32 12, label %251
    i32 13, label %255
    i32 14, label %259
    i32 15, label %263
    i32 18, label %267
    i32 19, label %271
    i32 16, label %285
    i32 17, label %289
    i32 20, label %293
    i32 11, label %351
    i32 21, label %355
  ]

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.7)
  br label %366

32:                                               ; preds = %6
  %33 = load i32, ptr %13, align 4, !tbaa !30
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %35, %32
  br label %366

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  call void @_ZN10duckdb_re2L13AppendLiteralEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %42, i32 noundef %44, i1 noundef zeroext %48)
  br label %366

49:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call noundef i32 @_ZN10duckdb_re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %72

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN10duckdb_re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = load i32, ptr %14, align 4, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %66, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  call void @_ZN10duckdb_re2L13AppendLiteralEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %58, i32 noundef %64, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %14, align 4, !tbaa !30
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !30
  br label %50, !llvm.loop !61

72:                                               ; preds = %55
  %73 = load i32, ptr %13, align 4, !tbaa !30
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.9)
  br label %79

79:                                               ; preds = %75, %72
  br label %366

80:                                               ; preds = %6
  %81 = load i32, ptr %13, align 4, !tbaa !30
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.9)
  br label %87

87:                                               ; preds = %83, %80
  br label %366

88:                                               ; preds = %6
  %89 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  %94 = sub i64 %93, 1
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %94)
  %96 = load i8, ptr %95, align 1, !tbaa !43
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 124
  br i1 %98, label %99, label %107

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  %105 = sub i64 %104, 1
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %105, i64 noundef -1)
  br label %120

107:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 384, ptr %15) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef @.str.3, i32 noundef 188)
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
          to label %109 unwind label %116

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.10)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %113)
          to label %115 unwind label %116

115:                                              ; preds = %111
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %15) #18
  br label %120

116:                                              ; preds = %111, %109, %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %16, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %17, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %15) #18
  br label %374

120:                                              ; preds = %115, %99
  %121 = load i32, ptr %13, align 4, !tbaa !30
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.9)
  br label %127

127:                                              ; preds = %123, %120
  br label %366

128:                                              ; preds = %6
  %129 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.11)
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
  %134 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %133, i32 noundef 64)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef @.str.12)
  br label %140

140:                                              ; preds = %136, %128
  %141 = load i32, ptr %13, align 4, !tbaa !30
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.9)
  br label %147

147:                                              ; preds = %143, %140
  br label %366

148:                                              ; preds = %6
  %149 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.13)
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %152)
  %154 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %153, i32 noundef 64)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef @.str.12)
  br label %160

160:                                              ; preds = %156, %148
  %161 = load i32, ptr %13, align 4, !tbaa !30
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef @.str.9)
  br label %167

167:                                              ; preds = %163, %160
  br label %366

168:                                              ; preds = %6
  %169 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef @.str.12)
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %172)
  %174 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %173, i32 noundef 64)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef @.str.12)
  br label %180

180:                                              ; preds = %176, %168
  %181 = load i32, ptr %13, align 4, !tbaa !30
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.9)
  br label %187

187:                                              ; preds = %183, %180
  br label %366

188:                                              ; preds = %6
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %189)
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %195)
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.14, i32 noundef %196)
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %198 unwind label %199

198:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %234

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %16, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %374

203:                                              ; preds = %188
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %206)
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %212)
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.15, i32 noundef %213)
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %215 unwind label %216

215:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %233

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %16, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %374

220:                                              ; preds = %203
  %221 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %225)
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.16, i32 noundef %224, i32 noundef %226)
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %228 unwind label %229

228:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %233

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %374

233:                                              ; preds = %228, %215
  br label %234

234:                                              ; preds = %233, %198
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %235)
  %237 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %236, i32 noundef 64)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef @.str.12)
  br label %243

243:                                              ; preds = %239, %234
  %244 = load i32, ptr %13, align 4, !tbaa !30
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef @.str.9)
  br label %250

250:                                              ; preds = %246, %243
  br label %366

251:                                              ; preds = %6
  %252 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !14
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef @.str.17)
  br label %366

255:                                              ; preds = %6
  %256 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  %258 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef @.str.18)
  br label %366

259:                                              ; preds = %6
  %260 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef @.str.19)
  br label %366

263:                                              ; preds = %6
  %264 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef @.str.20)
  br label %366

267:                                              ; preds = %6
  %268 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef @.str.21)
  br label %366

271:                                              ; preds = %6
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %272)
  %274 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %273, i32 noundef 8192)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef @.str.22)
  br label %284

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef @.str.23)
  br label %284

284:                                              ; preds = %280, %276
  br label %366

285:                                              ; preds = %6
  %286 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !14
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef @.str.24)
  br label %366

289:                                              ; preds = %6
  %290 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !14
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef @.str.25)
  br label %366

293:                                              ; preds = %6
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %294)
  %296 = call noundef i32 @_ZN10duckdb_re29CharClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %295)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !14
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef @.str.7)
  br label %366

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %306 = load ptr, ptr %8, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %306)
  store ptr %307, ptr %21, align 8, !tbaa !63
  %308 = load ptr, ptr %21, align 8, !tbaa !63
  %309 = call noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20) %308, i32 noundef 65534)
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = load ptr, ptr %21, align 8, !tbaa !63
  %312 = call noundef zeroext i1 @_ZN10duckdb_re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %311)
  br i1 %312, label %319, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %21, align 8, !tbaa !63
  %315 = call noundef ptr @_ZN10duckdb_re29CharClass6NegateEv(ptr noundef nonnull align 8 dereferenceable(20) %314)
  store ptr %315, ptr %21, align 8, !tbaa !63
  %316 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !14
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef @.str.19)
  br label %319

319:                                              ; preds = %313, %310, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %320 = load ptr, ptr %21, align 8, !tbaa !63
  %321 = call noundef ptr @_ZN10duckdb_re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %320)
  store ptr %321, ptr %22, align 8, !tbaa !65
  br label %322

322:                                              ; preds = %337, %319
  %323 = load ptr, ptr %22, align 8, !tbaa !65
  %324 = load ptr, ptr %21, align 8, !tbaa !63
  %325 = call noundef ptr @_ZN10duckdb_re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %324)
  %326 = icmp ne ptr %323, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %340

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  %331 = load ptr, ptr %22, align 8, !tbaa !65
  %332 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4, !tbaa !67
  %334 = load ptr, ptr %22, align 8, !tbaa !65
  %335 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !69
  call void @_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef %330, i32 noundef %333, i32 noundef %336)
  br label %337

337:                                              ; preds = %328
  %338 = load ptr, ptr %22, align 8, !tbaa !65
  %339 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %338, i32 1
  store ptr %339, ptr %22, align 8, !tbaa !65
  br label %322, !llvm.loop !70

340:                                              ; preds = %327
  %341 = load ptr, ptr %21, align 8, !tbaa !63
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = call noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %342)
  %344 = icmp ne ptr %341, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load ptr, ptr %21, align 8, !tbaa !63
  call void @_ZN10duckdb_re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20) %346)
  br label %347

347:                                              ; preds = %345, %340
  %348 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !14
  %350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %366

351:                                              ; preds = %6
  %352 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !14
  %354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef @.str.9)
  br label %366

355:                                              ; preds = %6
  %356 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = call noundef i32 @_ZN10duckdb_re26Regexp8match_idEv(ptr noundef nonnull align 8 dereferenceable(40) %358)
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.28, i32 noundef %359)
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %361 unwind label %362

361:                                              ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %366

362:                                              ; preds = %355
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %16, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %374

366:                                              ; preds = %6, %361, %351, %347, %298, %289, %285, %284, %267, %263, %259, %255, %251, %250, %187, %167, %147, %127, %87, %79, %40, %39, %28
  %367 = load i32, ptr %13, align 4, !tbaa !30
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw %"class.duckdb_re2::ToStringWalker", ptr %24, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef @.str.29)
  br label %373

373:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret i32 0

374:                                              ; preds = %362, %229, %216, %199, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %16, align 8
  %377 = load i32, ptr %17, align 4
  %378 = insertvalue { ptr, i32 } poison, ptr %376, 0
  %379 = insertvalue { ptr, i32 } %378, i32 %377, 1
  resume { ptr, i32 } %379
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10duckdb_re2L13AppendLiteralEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !71
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = call noundef ptr @strchr(ptr noundef @.str.32, i32 noundef %14) #21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i8 noundef signext 92)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !30
  %22 = trunc i32 %21 to i8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1, i8 noundef signext %22)
  br label %57

24:                                               ; preds = %13, %10, %3
  %25 = load i8, ptr %6, align 1, !tbaa !71, !range !33, !noundef !34
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = icmp sle i32 97, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !30
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !30
  %35 = sub nsw i32 %34, 32
  store i32 %35, ptr %5, align 4, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1, i8 noundef signext 91)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !30
  %40 = trunc i32 %39 to i8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1, i8 noundef signext %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = trunc i32 %43 to i8
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 97
  %47 = sub nsw i32 %46, 65
  %48 = trunc i32 %47 to i8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 1, i8 noundef signext %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1, i8 noundef signext 93)
  br label %56

52:                                               ; preds = %30, %27, %24
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !30
  %55 = load i32, ptr %5, align 4, !tbaa !30
  call void @_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %33
  br label %57

57:                                               ; preds = %56, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !72
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !74
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.6, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.6, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.45)
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %5, align 8, !tbaa !42
  %20 = load i64, ptr %6, align 8, !tbaa !42
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !43
  ret i32 %6
}

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re29CharClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp eq i32 %5, 1114112
  ret i1 %6
}

declare noundef ptr @_ZN10duckdb_re29CharClass6NegateEv(ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.duckdb_re2::RuneRange", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10duckdb_re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %5, align 4, !tbaa !30
  %8 = load i32, ptr %6, align 4, !tbaa !30
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !30
  call void @_ZN10duckdb_re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.33)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !30
  call void @_ZN10duckdb_re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %10, %17, %11
  ret void
}

declare void @_ZN10duckdb_re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp8match_idEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214ToStringWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re214ToStringWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load i32, ptr %7, align 4, !tbaa !30
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !59
  store i32 %5, ptr %12, align 4, !tbaa !30
  %13 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %13
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
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
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load i64, ptr %4, align 8, !tbaa !42
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 8, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load i64, ptr %5, align 8, !tbaa !42
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !42
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !89
  %35 = load i64, ptr %5, align 8, !tbaa !42
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %39 = load ptr, ptr %8, align 8, !tbaa !91
  %40 = load i64, ptr %5, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !91
  %42 = load ptr, ptr %8, align 8, !tbaa !91
  %43 = load ptr, ptr %9, align 8, !tbaa !91
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !89
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #18
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !89
  invoke void @__cxa_rethrow() #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #18
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !91
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #18
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %86 = load i64, ptr %4, align 8, !tbaa !42
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !42
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %11, ptr %7, align 8, !tbaa !91
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %17, ptr %19, align 8, !tbaa !110
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !91
  br label %12, !llvm.loop !111

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = load ptr, ptr %7, align 8, !tbaa !91
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #18
  invoke void @__cxa_rethrow() #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load i64, ptr %6, align 8, !tbaa !42
  invoke void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #18
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZNSaIPN10duckdb_re29WalkStateIiEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10duckdb_re29WalkStateIiEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %9, ptr %7, align 8, !tbaa !91
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #18
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !91
  br label %10, !llvm.loop !116

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  invoke void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr %3) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef @.str.30, i32 noundef 149)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
          to label %11 unwind label %35

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.31)
          to label %13 unwind label %35

13:                                               ; preds = %11
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #18
  br label %14

14:                                               ; preds = %39, %13
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2, !tbaa !119
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %30 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef %31) #22
  br label %34

34:                                               ; preds = %33, %27
  br label %39

35:                                               ; preds = %11, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #18
  br label %43

39:                                               ; preds = %34, %18
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  br label %14, !llvm.loop !121

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41, %1
  ret void

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #18
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !104
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %9, ptr %6, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %13, ptr %10, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %14, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  store ptr %21, ptr %18, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !95
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #18
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
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #18
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !95
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  invoke void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #18
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !89
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #18
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #18
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !76
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
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !149
  store i32 %7, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !76
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #18
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i8 %2, ptr %6, align 1, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load i8, ptr %6, align 1, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN10duckdb_re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp sle i32 32, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = icmp sle i32 %12, 126
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = call noundef ptr @strchr(ptr noundef @.str.34, i32 noundef %15) #21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.35)
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = trunc i32 %23 to i8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1, i8 noundef signext %24)
  br label %58

26:                                               ; preds = %11, %2
  %27 = load i32, ptr %4, align 4, !tbaa !30
  switch i32 %27, label %28 [
    i32 13, label %29
    i32 9, label %32
    i32 10, label %35
    i32 12, label %38
  ]

28:                                               ; preds = %26
  br label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.36)
  br label %58

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.37)
  br label %58

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.38)
  br label %58

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.39)
  br label %58

41:                                               ; preds = %28
  %42 = load i32, ptr %4, align 4, !tbaa !30
  %43 = icmp slt i32 %42, 256
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %45 = load i32, ptr %4, align 4, !tbaa !30
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.40, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %49

48:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %58

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %63

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  %54 = load i32, ptr %4, align 4, !tbaa !30
  call void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.41, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %59

57:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %58

58:                                               ; preds = %57, %48, %38, %35, %32, %29, %21
  ret void

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %63

63:                                               ; preds = %59, %49
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !42
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.42)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !43
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !166
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !166
  %5 = load i32, ptr %3, align 4, !tbaa !166
  %6 = load i32, ptr %4, align 4, !tbaa !166
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !167
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !30
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1, !tbaa !71
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %10, ptr noundef @.str.30, i32 noundef 163)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %10)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.43)
          to label %27 unwind label %29

27:                                               ; preds = %24
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #18
  %28 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %28, ptr %5, align 4
  br label %269

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #18
  br label %271

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !30
  call void @_ZN10duckdb_re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %35, i32 noundef %36)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  br label %37

37:                                               ; preds = %267, %265, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  store ptr %39, ptr %14, align 8, !tbaa !110
  %40 = load ptr, ptr %14, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  store ptr %42, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !168
  switch i32 %45, label %116 [
    i32 -1, label %46
  ]

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !31
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 2
  store i8 1, ptr %52, align 8, !tbaa !32
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %14, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !169
  %57 = load ptr, ptr %21, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %53, i32 noundef %56)
  store i32 %60, ptr %15, align 4, !tbaa !30
  br label %233

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 0, ptr %16, align 1, !tbaa !71
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %14, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !169
  %66 = load ptr, ptr %21, align 8, !tbaa !12
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %62, i32 noundef %65, ptr noundef %16)
  %70 = load ptr, ptr %14, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8, !tbaa !170
  %72 = load i8, ptr %16, align 1, !tbaa !71, !range !33, !noundef !34
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %14, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !170
  store i32 %77, ptr %15, align 4, !tbaa !30
  store i32 4, ptr %17, align 4
  br label %113

78:                                               ; preds = %61
  %79 = load ptr, ptr %14, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !168
  %81 = load ptr, ptr %14, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %81, i32 0, i32 5
  store ptr null, ptr %82, align 8, !tbaa !120
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 2, !tbaa !119
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %14, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %14, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8, !tbaa !120
  br label %112

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 2, !tbaa !119
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 2, !tbaa !119
  %103 = zext i16 %102 to i64
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 4)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #23
  %109 = load ptr, ptr %14, align 8, !tbaa !110
  %110 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8, !tbaa !120
  br label %111

111:                                              ; preds = %99, %93
  br label %112

112:                                              ; preds = %111, %88
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %276 [
    i32 0, label %115
    i32 4, label %233
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %37, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2, !tbaa !119
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %202

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  store ptr %124, ptr %18, align 8, !tbaa !171
  %125 = load ptr, ptr %14, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !168
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 2, !tbaa !119
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %198

133:                                              ; preds = %122
  %134 = load i8, ptr %9, align 1, !tbaa !71, !range !33, !noundef !34
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %185

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8, !tbaa !110
  %138 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !168
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %185

141:                                              ; preds = %136
  %142 = load ptr, ptr %18, align 8, !tbaa !171
  %143 = load ptr, ptr %14, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !168
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %142, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = load ptr, ptr %18, align 8, !tbaa !171
  %151 = load ptr, ptr %14, align 8, !tbaa !110
  %152 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !168
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = icmp eq ptr %149, %156
  br i1 %157, label %158, label %185

158:                                              ; preds = %141
  %159 = load ptr, ptr %14, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !120
  %162 = load ptr, ptr %14, align 8, !tbaa !110
  %163 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !168
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = load ptr, ptr %21, align 8, !tbaa !12
  %170 = getelementptr inbounds ptr, ptr %169, i64 4
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %168)
  %173 = load ptr, ptr %14, align 8, !tbaa !110
  %174 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !120
  %176 = load ptr, ptr %14, align 8, !tbaa !110
  %177 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !168
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %172, ptr %180, align 4, !tbaa !30
  %181 = load ptr, ptr %14, align 8, !tbaa !110
  %182 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !168
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !168
  br label %197

185:                                              ; preds = %141, %136, %133
  %186 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %187 = load ptr, ptr %18, align 8, !tbaa !171
  %188 = load ptr, ptr %14, align 8, !tbaa !110
  %189 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !168
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %187, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load ptr, ptr %14, align 8, !tbaa !110
  %195 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !170
  call void @_ZN10duckdb_re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %193, i32 noundef %196)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %197

197:                                              ; preds = %185, %158
  store i32 3, ptr %17, align 4
  br label %199, !llvm.loop !173

198:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %199

199:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %200 = load i32, ptr %17, align 4
  switch i32 %200, label %265 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %116
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = load ptr, ptr %14, align 8, !tbaa !110
  %205 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !169
  %207 = load ptr, ptr %14, align 8, !tbaa !110
  %208 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !170
  %210 = load ptr, ptr %14, align 8, !tbaa !110
  %211 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !120
  %213 = load ptr, ptr %14, align 8, !tbaa !110
  %214 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !168
  %216 = load ptr, ptr %21, align 8, !tbaa !12
  %217 = getelementptr inbounds ptr, ptr %216, i64 3
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %203, i32 noundef %206, i32 noundef %209, ptr noundef %212, i32 noundef %215)
  store i32 %219, ptr %15, align 4, !tbaa !30
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %220, i32 0, i32 4
  %222 = load i16, ptr %221, align 2, !tbaa !119
  %223 = zext i16 %222 to i32
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %232

225:                                              ; preds = %202
  %226 = load ptr, ptr %14, align 8, !tbaa !110
  %227 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !120
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef %228) #22
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
  %238 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %238, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %265

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %21, i32 0, i32 1
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %240)
  store ptr %241, ptr %14, align 8, !tbaa !110
  %242 = load ptr, ptr %14, align 8, !tbaa !110
  %243 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !120
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %239
  %247 = load i32, ptr %15, align 4, !tbaa !30
  %248 = load ptr, ptr %14, align 8, !tbaa !110
  %249 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !120
  %251 = load ptr, ptr %14, align 8, !tbaa !110
  %252 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !168
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %250, i64 %254
  store i32 %247, ptr %255, align 4, !tbaa !30
  br label %260

256:                                              ; preds = %239
  %257 = load i32, ptr %15, align 4, !tbaa !30
  %258 = load ptr, ptr %14, align 8, !tbaa !110
  %259 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %258, i32 0, i32 4
  store i32 %257, ptr %259, align 4, !tbaa !174
  br label %260

260:                                              ; preds = %256, %246
  %261 = load ptr, ptr %14, align 8, !tbaa !110
  %262 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !168
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !168
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %260, %237, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  %266 = load i32, ptr %17, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 3, label %37
  ]

267:                                              ; preds = %265
  br label %37, !llvm.loop !173

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
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
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 1
  store i32 -1, ptr %10, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %12, ptr %11, align 4, !tbaa !169
  %13 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !120
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !119
  %7 = zext i16 %6 to i32
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !95
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %7 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.44) #20
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %6, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !175
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %5 = call noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #18
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %3, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 32
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = load ptr, ptr %4, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 32
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !42
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !71
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = load i64, ptr %5, align 8, !tbaa !42
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = load i64, ptr %8, align 8, !tbaa !42
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !89
  %43 = load i64, ptr %8, align 8, !tbaa !42
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !71, !range !33, !noundef !34
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !42
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !91
  %55 = load ptr, ptr %9, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !91
  %72 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !91
  %84 = load i64, ptr %7, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !42
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %98 = load i64, ptr %10, align 8, !tbaa !42
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !91
  %100 = load ptr, ptr %11, align 8, !tbaa !91
  %101 = load i64, ptr %10, align 8, !tbaa !42
  %102 = load i64, ptr %8, align 8, !tbaa !42
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !71, !range !33, !noundef !34
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !42
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !122
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !91
  %124 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !89
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #18
  %131 = load ptr, ptr %11, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !90
  %134 = load i64, ptr %10, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !91
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #18
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !91
  %144 = load i64, ptr %7, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIiEEET_S5_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = load i64, ptr %7, align 8, !tbaa !42
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.46, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !42
  ret i64 %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !71
  %15 = load i8, ptr %7, align 1, !tbaa !71, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !42
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8, !tbaa !42
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN10duckdb_re214ToStringWalkerE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 96}
!15 = !{!"_ZTSN10duckdb_re214ToStringWalkerE", !16, i64 0, !9, i64 96}
!16 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIiEE", !17, i64 8, !26, i64 88, !27, i64 92}
!17 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE", !18, i64 0}
!18 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implE", !21, i64 0}
!21 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"p2 _ZTSN10duckdb_re29WalkStateIiEE", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E", !25, i64 0, !25, i64 8, !25, i64 16, !22, i64 24}
!25 = !{!"p1 _ZTSN10duckdb_re29WalkStateIiEE", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN10duckdb_re26Regexp6WalkerIiEE", !5, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!16, !27, i64 92}
!32 = !{!16, !26, i64 88}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 bool", !5, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN10duckdb_re26RegexpE", !6, i64 0, !6, i64 1, !41, i64 2, !41, i64 4, !41, i64 6, !6, i64 8, !4, i64 16, !6, i64 24}
!41 = !{!"short", !6, i64 0}
!42 = !{!23, !23, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSo", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10LogMessage", !5, i64 0}
!48 = !{!49, !26, i64 0}
!49 = !{!"_ZTS10LogMessage", !26, i64 0, !50, i64 8}
!50 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !51, i64 0, !52, i64 8}
!51 = !{!"_ZTSSo"}
!52 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !53, i64 0, !56, i64 64, !57, i64 72}
!53 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !54, i64 56}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!56 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !23, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !5, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN10duckdb_re29CharClassE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !5, i64 0}
!67 = !{!68, !27, i64 0}
!68 = !{!"_ZTSN10duckdb_re29RuneRangeE", !27, i64 0, !27, i64 4}
!69 = !{!68, !27, i64 4}
!70 = distinct !{!70, !62}
!71 = !{!26, !26, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSN10duckdb_re26Regexp10ParseFlagsE", !6, i64 0}
!74 = !{!40, !41, i64 2}
!75 = !{!57, !23, i64 8}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !27, i64 4}
!78 = !{!"_ZTSN10duckdb_re29CharClassE", !26, i64 0, !27, i64 4, !66, i64 8, !27, i64 16}
!79 = !{!78, !66, i64 8}
!80 = !{!78, !27, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implE", !5, i64 0}
!89 = !{!21, !23, i64 8}
!90 = !{!21, !22, i64 0}
!91 = !{!22, !22, i64 0}
!92 = !{!21, !25, i64 24}
!93 = !{!21, !25, i64 16}
!94 = !{!21, !25, i64 56}
!95 = !{!21, !25, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re29WalkStateIiEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSaIN10duckdb_re29WalkStateIiEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E", !5, i64 0}
!104 = !{!24, !25, i64 0}
!105 = !{!24, !25, i64 8}
!106 = !{!24, !25, i64 16}
!107 = !{!24, !22, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !5, i64 0}
!110 = !{!25, !25, i64 0}
!111 = distinct !{!111, !62}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaIPN10duckdb_re29WalkStateIiEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorIPN10duckdb_re29WalkStateIiEEE", !5, i64 0}
!116 = distinct !{!116, !62}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN10duckdb_re29WalkStateIiEE", !4, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !60, i64 24}
!119 = !{!40, !41, i64 6}
!120 = !{!118, !60, i64 24}
!121 = distinct !{!121, !62}
!122 = !{!21, !22, i64 72}
!123 = !{!21, !25, i64 64}
!124 = !{!21, !22, i64 40}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!129 = !{!130, !45, i64 216}
!130 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !131, i64 0, !45, i64 216, !6, i64 224, !26, i64 225, !137, i64 232, !138, i64 240, !139, i64 248, !140, i64 256}
!131 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !132, i64 24, !133, i64 28, !133, i64 32, !134, i64 40, !135, i64 48, !6, i64 64, !27, i64 192, !136, i64 200, !54, i64 208}
!132 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!133 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!134 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!135 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!136 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!137 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!138 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!139 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!140 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!141 = !{!130, !6, i64 224}
!142 = !{!130, !26, i64 225}
!143 = !{!130, !137, i64 232}
!144 = !{!130, !138, i64 240}
!145 = !{!130, !139, i64 248}
!146 = !{!130, !140, i64 256}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!149 = !{!56, !56, i64 0}
!150 = !{!52, !56, i64 64}
!151 = !{!137, !137, i64 0}
!152 = !{!53, !36, i64 8}
!153 = !{!53, !36, i64 16}
!154 = !{!53, !36, i64 24}
!155 = !{!53, !36, i64 32}
!156 = !{!53, !36, i64 40}
!157 = !{!53, !36, i64 48}
!158 = !{!57, !36, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!165 = !{!58, !36, i64 0}
!166 = !{!133, !133, i64 0}
!167 = !{!131, !133, i64 32}
!168 = !{!118, !27, i64 8}
!169 = !{!118, !27, i64 12}
!170 = !{!118, !27, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!173 = distinct !{!173, !62}
!174 = !{!118, !27, i64 20}
!175 = !{i64 0, i64 8, !3, i64 8, i64 4, !30, i64 12, i64 4, !30, i64 16, i64 4, !30, i64 20, i64 4, !30, i64 24, i64 8, !59}
!176 = !{!177, !177, i64 0}
!177 = !{!"p3 _ZTSN10duckdb_re29WalkStateIiEE", !5, i64 0}
