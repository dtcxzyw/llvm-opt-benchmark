target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb_re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr }
%"class.duckdb_re2::EmptyStringWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%"class.duckdb_re2::PCREWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, i8, i8, i8, ptr }
%"class.std::allocator.4" = type { i8 }
%"class.std::allocator.7" = type { i8 }

$_ZN10duckdb_re26Regexp2opEv = comdat any

$_ZN10duckdb_re26Regexp3subEv = comdat any

$_ZN10duckdb_re26Regexp3maxEv = comdat any

$_ZN10duckdb_re26Regexp4runeEv = comdat any

$_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN10duckdb_re26Regexp11parse_flagsEv = comdat any

$_ZN10duckdb_re210PCREWalkerC2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b = comdat any

$_ZN10duckdb_re26Regexp3minEv = comdat any

$_ZN10duckdb_re210PCREWalkerD0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb = comdat any

$_ZN10duckdb_re210PCREWalker10ShortVisitEPNS_6RegexpEb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbED2Ev = comdat any

$_ZN10duckdb_re217EmptyStringWalkerD0Ev = comdat any

$_ZN10duckdb_re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbEC2Ev = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEED2Ev = comdat any

$_ZNSaIN10duckdb_re29WalkStateIbEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIbEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN10duckdb_re29WalkStateIbEEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIbEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNKSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_ES7_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE4backEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EC2ERKS5_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EED2Ev = comdat any

$_ZN10duckdb_re217EmptyStringWalkerC2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIbE12WalkInternalEPS0_bb = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZN10duckdb_re29WalkStateIbEC2EPNS_6RegexpEb = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIbEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIbEEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIbEEEEPT_PKS7_SA_S8_ = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerIbEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIbEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIbEE = comdat any

@_ZTVN10duckdb_re210PCREWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re210PCREWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIbED2Ev, ptr @_ZN10duckdb_re210PCREWalkerD0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN10duckdb_re210PCREWalker9PostVisitEPNS_6RegexpEbbPbi, ptr @_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb, ptr @_ZN10duckdb_re210PCREWalker10ShortVisitEPNS_6RegexpEb] }, align 8
@_ZTIN10duckdb_re210PCREWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re210PCREWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIbEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re210PCREWalkerE = hidden constant [27 x i8] c"N10duckdb_re210PCREWalkerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerIbEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIbEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIbEE = linkonce_odr hidden constant [32 x i8] c"N10duckdb_re26Regexp6WalkerIbEE\00", comdat, align 1
@_ZTVN10duckdb_re217EmptyStringWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re217EmptyStringWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIbED2Ev, ptr @_ZN10duckdb_re217EmptyStringWalkerD0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN10duckdb_re217EmptyStringWalker9PostVisitEPNS_6RegexpEbbPbi, ptr @_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb, ptr @_ZN10duckdb_re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb] }, align 8
@_ZTIN10duckdb_re217EmptyStringWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re217EmptyStringWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIbEE }, align 8
@_ZTSN10duckdb_re217EmptyStringWalkerE = hidden constant [34 x i8] c"N10duckdb_re217EmptyStringWalkerE\00", align 1
@_ZTVN10duckdb_re26Regexp6WalkerIbEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIbEE, ptr @_ZN10duckdb_re26Regexp6WalkerIbED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIbED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN10duckdb_re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi, ptr @_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/walker-inl.h\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/mimics_pcre.cc\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"PCREWalker::ShortVisit called\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"EmptyStringWalker::ShortVisit called\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re210PCREWalker9PostVisitEPNS_6RegexpEbbPbi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %10, align 1, !tbaa !10
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %32, %6
  %19 = load i32, ptr %14, align 4, !tbaa !14
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = load i32, ptr %14, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !10, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %35

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !14
  br label %18, !llvm.loop !18

35:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %36 = load i32, ptr %15, align 4
  switch i32 %36, label %78 [
    i32 2, label %37
    i32 1, label %76
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  switch i32 %39, label %74 [
    i32 7, label %40
    i32 8, label %40
    i32 9, label %40
    i32 10, label %48
    i32 3, label %60
    i32 19, label %66
    i32 2, label %66
    i32 14, label %73
  ]

40:                                               ; preds = %37, %37, %37
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = call noundef zeroext i1 @_ZN10duckdb_re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  br label %76

47:                                               ; preds = %40
  br label %75

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = call noundef zeroext i1 @_ZN10duckdb_re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i1 false, ptr %7, align 1
  br label %76

59:                                               ; preds = %52, %48
  br label %75

60:                                               ; preds = %37
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 false, ptr %7, align 1
  br label %76

65:                                               ; preds = %60
  br label %75

66:                                               ; preds = %37, %37
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  %69 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %68, i32 noundef 8192)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 false, ptr %7, align 1
  br label %76

72:                                               ; preds = %66
  br label %75

73:                                               ; preds = %37
  store i1 false, ptr %7, align 1
  br label %76

74:                                               ; preds = %37
  br label %75

75:                                               ; preds = %74, %72, %65, %59, %47
  store i1 true, ptr %7, align 1
  br label %76

76:                                               ; preds = %75, %73, %71, %64, %58, %46, %35
  %77 = load i1, ptr %7, align 1
  ret i1 %77

78:                                               ; preds = %35
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !20
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.duckdb_re2::EmptyStringWalker", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #16
  call void @_ZN10duckdb_re217EmptyStringWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %6, i1 noundef zeroext true)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #16
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #16
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !23
  %7 = zext i16 %6 to i32
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !24
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !27
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp10MimicsPCREEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.duckdb_re2::PCREWalker", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #16
  call void @_ZN10duckdb_re210PCREWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %7 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %6, i1 noundef zeroext true)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #16
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #16
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210PCREWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re210PCREWalkerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE4WalkEPS0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %8, i32 0, i32 3
  store i32 1000000, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = call noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %10, i1 noundef zeroext %12, i1 noundef zeroext true)
  ret i1 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re217EmptyStringWalker9PostVisitEPNS_6RegexpEbbPbi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !10
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  switch i32 %20, label %81 [
    i32 1, label %21
    i32 3, label %21
    i32 12, label %21
    i32 13, label %21
    i32 20, label %21
    i32 4, label %21
    i32 2, label %22
    i32 14, label %22
    i32 15, label %22
    i32 17, label %22
    i32 16, label %22
    i32 18, label %22
    i32 19, label %22
    i32 7, label %22
    i32 9, label %22
    i32 21, label %22
    i32 5, label %23
    i32 6, label %44
    i32 8, label %65
    i32 11, label %65
    i32 10, label %70
  ]

21:                                               ; preds = %6, %6, %6, %6, %6, %6
  store i1 false, ptr %7, align 1
  br label %82

22:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  store i1 true, ptr %7, align 1
  br label %82

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %14, align 4, !tbaa !14
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 3, ptr %15, align 4
  br label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %41

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !14
  br label %24, !llvm.loop !45

41:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %42 = load i32, ptr %15, align 4
  switch i32 %42, label %84 [
    i32 3, label %43
    i32 1, label %82
  ]

43:                                               ; preds = %41
  store i1 true, ptr %7, align 1
  br label %82

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %16, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 6, ptr %15, align 4
  br label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = load i32, ptr %16, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %62

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %16, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !14
  br label %45, !llvm.loop !46

62:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %84 [
    i32 6, label %64
    i32 1, label %82
  ]

64:                                               ; preds = %62
  store i1 false, ptr %7, align 1
  br label %82

65:                                               ; preds = %6, %6
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !10, !range !16, !noundef !17
  %69 = trunc i8 %68 to i1
  store i1 %69, ptr %7, align 1
  br label %82

70:                                               ; preds = %6
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !10, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = call noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ true, %70 ], [ %78, %75 ]
  store i1 %80, ptr %7, align 1
  br label %82

81:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %82

82:                                               ; preds = %81, %79, %65, %64, %62, %43, %41, %22, %21
  %83 = load i1, ptr %7, align 1
  ret i1 %83

84:                                               ; preds = %62, %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !24
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210PCREWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE8PreVisitEPS0_bPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %10 = load i8, ptr %7, align 1, !tbaa !10, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE4CopyEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load i8, ptr %4, align 1, !tbaa !10, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re210PCREWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #16
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef @.str.2, i32 noundef 48)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.3)
          to label %13 unwind label %16

13:                                               ; preds = %3
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #16
  %14 = load i8, ptr %6, align 1, !tbaa !10, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  invoke void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re217EmptyStringWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #16
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef @.str.2, i32 noundef 132)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.4)
          to label %13 unwind label %16

13:                                               ; preds = %3
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #16
  %14 = load i8, ptr %6, align 1, !tbaa !10, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerIbEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !10
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !14
  %15 = load i8, ptr %10, align 1, !tbaa !10, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10duckdb_re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !56
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load i64, ptr %4, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 8, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load i64, ptr %5, align 8, !tbaa !56
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !56
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = load i64, ptr %5, align 8, !tbaa !56
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = load i64, ptr %5, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !59
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = load ptr, ptr %9, align 8, !tbaa !59
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #16
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !57
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #16
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #16
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !59
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #16
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = load i64, ptr %4, align 8, !tbaa !56
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIbEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %11, ptr %7, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %17, ptr %19, align 8, !tbaa !78
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !59
  br label %12, !llvm.loop !79

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load i64, ptr %6, align 8, !tbaa !56
  invoke void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIbEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E14_S_buffer_sizeEv() #16
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  call void @_ZNSaIPN10duckdb_re29WalkStateIbEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIbEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10duckdb_re29WalkStateIbEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %9, ptr %7, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !59
  br label %10, !llvm.loop !85

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  invoke void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateIbEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E14_S_buffer_sizeEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr %3) #16
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef @.str, i32 noundef 149)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
          to label %11 unwind label %35

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1)
          to label %13 unwind label %35

13:                                               ; preds = %11
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #16
  br label %14

14:                                               ; preds = %39, %13
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2, !tbaa !23
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %30 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef %31) #17
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
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #16
  br label %43

39:                                               ; preds = %34, %18
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  br label %14, !llvm.loop !89

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
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LogMessage, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !96, !range !16, !noundef !17
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #16
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #19
  unreachable

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !109
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load i32, ptr %3, align 4, !tbaa !109
  %6 = load i32, ptr %4, align 4, !tbaa !109
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !111
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !28
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #16
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #16
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #16
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !126
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
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
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !133
  store i32 %7, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.7", align 1
  store ptr %0, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %10, ptr %9, align 8, !tbaa !148
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load i8, ptr %5, align 1, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  store i8 %6, ptr %7, align 1, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !151
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !56
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #16
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #16
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %6, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %10, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %17, ptr %14, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  store ptr %21, ptr %18, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !63
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #16
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #16
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #16
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !63
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  invoke void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #16
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !57
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #16
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #16
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re217EmptyStringWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re217EmptyStringWalkerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.LogMessage, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_re2::WalkState", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.duckdb_re2::WalkState", align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1, !tbaa !10
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1, !tbaa !10
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #16
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %10, ptr noundef @.str, i32 noundef 163)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %10)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.5)
          to label %28 unwind label %31

28:                                               ; preds = %25
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #16
  %29 = load i8, ptr %8, align 1, !tbaa !10, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  store i1 %30, ptr %5, align 1
  br label %285

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #16
  br label %287

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i8, ptr %8, align 1, !tbaa !10, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  call void @_ZN10duckdb_re29WalkStateIbEC2EPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %37, i1 noundef zeroext %39)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  br label %40

40:                                               ; preds = %283, %281, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %22, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  store ptr %42, ptr %14, align 8, !tbaa !78
  %43 = load ptr, ptr %14, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  store ptr %45, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !156
  switch i32 %48, label %121 [
    i32 -1, label %49
  ]

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %22, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %22, i32 0, i32 2
  store i8 1, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4, !tbaa !157, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %22, align 8, !tbaa !28
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %56, i1 noundef zeroext %60)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1, !tbaa !10
  br label %244

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !157, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %22, align 8, !tbaa !28
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %67, i1 noundef zeroext %71, ptr noundef %16)
  %76 = load ptr, ptr %14, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %76, i32 0, i32 3
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 1, !tbaa !158
  %79 = load i8, ptr %16, align 1, !tbaa !10, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %66
  %82 = load ptr, ptr %14, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1, !tbaa !158, !range !16, !noundef !17
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1, !tbaa !10
  store i32 4, ptr %17, align 4
  br label %118

87:                                               ; preds = %66
  %88 = load ptr, ptr %14, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 8, !tbaa !156
  %90 = load ptr, ptr %14, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %90, i32 0, i32 5
  store ptr null, ptr %91, align 8, !tbaa !88
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %92, i32 0, i32 4
  %94 = load i16, ptr %93, align 2, !tbaa !23
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = load ptr, ptr %14, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %14, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8, !tbaa !88
  br label %117

102:                                              ; preds = %87
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %103, i32 0, i32 4
  %105 = load i16, ptr %104, align 2, !tbaa !23
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 2, !tbaa !23
  %112 = zext i16 %111 to i64
  %113 = call noalias noundef nonnull ptr @_Znam(i64 noundef %112) #20
  %114 = load ptr, ptr %14, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %114, i32 0, i32 5
  store ptr %113, ptr %115, align 8, !tbaa !88
  br label %116

116:                                              ; preds = %108, %102
  br label %117

117:                                              ; preds = %116, %97
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %292 [
    i32 0, label %120
    i32 4, label %244
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %40, %120
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 2, !tbaa !23
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %210

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
  store ptr %129, ptr %18, align 8, !tbaa !159
  %130 = load ptr, ptr %14, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !156
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %133, i32 0, i32 4
  %135 = load i16, ptr %134, align 2, !tbaa !23
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %206

138:                                              ; preds = %127
  %139 = load i8, ptr %9, align 1, !tbaa !10, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %192

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !156
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %192

146:                                              ; preds = %141
  %147 = load ptr, ptr %18, align 8, !tbaa !159
  %148 = load ptr, ptr %14, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !156
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %147, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = load ptr, ptr %18, align 8, !tbaa !159
  %156 = load ptr, ptr %14, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !156
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %155, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = icmp eq ptr %154, %161
  br i1 %162, label %163, label %192

163:                                              ; preds = %146
  %164 = load ptr, ptr %14, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !88
  %167 = load ptr, ptr %14, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !156
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !10, !range !16, !noundef !17
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %22, align 8, !tbaa !28
  %176 = getelementptr inbounds ptr, ptr %175, i64 4
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(96) %22, i1 noundef zeroext %174)
  %179 = load ptr, ptr %14, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  %182 = load ptr, ptr %14, align 8, !tbaa !78
  %183 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !156
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = zext i1 %178 to i8
  store i8 %187, ptr %186, align 1, !tbaa !10
  %188 = load ptr, ptr %14, align 8, !tbaa !78
  %189 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !156
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !156
  br label %205

192:                                              ; preds = %146, %141, %138
  %193 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %194 = load ptr, ptr %18, align 8, !tbaa !159
  %195 = load ptr, ptr %14, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !156
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %194, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = load ptr, ptr %14, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 1, !tbaa !158, !range !16, !noundef !17
  %204 = trunc i8 %203 to i1
  call void @_ZN10duckdb_re29WalkStateIbEC2EPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %200, i1 noundef zeroext %204)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %193, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  br label %205

205:                                              ; preds = %192, %163
  store i32 3, ptr %17, align 4
  br label %207, !llvm.loop !161

206:                                              ; preds = %127
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %208 = load i32, ptr %17, align 4
  switch i32 %208, label %281 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %121
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 4, !tbaa !157, !range !16, !noundef !17
  %215 = trunc i8 %214 to i1
  %216 = load ptr, ptr %14, align 8, !tbaa !78
  %217 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 1, !tbaa !158, !range !16, !noundef !17
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %14, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !88
  %223 = load ptr, ptr %14, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !156
  %226 = load ptr, ptr %22, align 8, !tbaa !28
  %227 = getelementptr inbounds ptr, ptr %226, i64 3
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %211, i1 noundef zeroext %215, i1 noundef zeroext %219, ptr noundef %222, i32 noundef %225)
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %15, align 1, !tbaa !10
  %231 = load ptr, ptr %7, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %231, i32 0, i32 4
  %233 = load i16, ptr %232, align 2, !tbaa !23
  %234 = zext i16 %233 to i32
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %243

236:                                              ; preds = %210
  %237 = load ptr, ptr %14, align 8, !tbaa !78
  %238 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !88
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef %239) #17
  br label %242

242:                                              ; preds = %241, %236
  br label %243

243:                                              ; preds = %242, %210
  br label %244

244:                                              ; preds = %243, %118, %54
  %245 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %22, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %245)
  %246 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %22, i32 0, i32 1
  %247 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %246)
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i8, ptr %15, align 1, !tbaa !10, !range !16, !noundef !17
  %250 = trunc i8 %249 to i1
  store i1 %250, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %281

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %22, i32 0, i32 1
  %253 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %252)
  store ptr %253, ptr %14, align 8, !tbaa !78
  %254 = load ptr, ptr %14, align 8, !tbaa !78
  %255 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !88
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %270

258:                                              ; preds = %251
  %259 = load i8, ptr %15, align 1, !tbaa !10, !range !16, !noundef !17
  %260 = trunc i8 %259 to i1
  %261 = load ptr, ptr %14, align 8, !tbaa !78
  %262 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !88
  %264 = load ptr, ptr %14, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !156
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  %269 = zext i1 %260 to i8
  store i8 %269, ptr %268, align 1, !tbaa !10
  br label %276

270:                                              ; preds = %251
  %271 = load i8, ptr %15, align 1, !tbaa !10, !range !16, !noundef !17
  %272 = trunc i8 %271 to i1
  %273 = load ptr, ptr %14, align 8, !tbaa !78
  %274 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %273, i32 0, i32 4
  %275 = zext i1 %272 to i8
  store i8 %275, ptr %274, align 2, !tbaa !162
  br label %276

276:                                              ; preds = %270, %258
  %277 = load ptr, ptr %14, align 8, !tbaa !78
  %278 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !156
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !156
  store i32 0, ptr %17, align 4
  br label %281

281:                                              ; preds = %276, %248, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %282 = load i32, ptr %17, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 3, label %40
  ]

283:                                              ; preds = %281
  br label %40, !llvm.loop !161

284:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %285

285:                                              ; preds = %284, %28
  %286 = load i1, ptr %5, align 1
  ret i1 %286

287:                                              ; preds = %31
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %12, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291

292:                                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29WalkStateIbEC2EPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %8, i32 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %8, i32 0, i32 2
  %13 = load i8, ptr %6, align 1, !tbaa !10, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 4, !tbaa !157
  %16 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %8, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !88
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !63
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %7 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !163
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %5 = call noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E14_S_buffer_sizeEv() #16
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !56
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateIbEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !56
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %7, align 8, !tbaa !56
  %28 = load i64, ptr %5, align 8, !tbaa !56
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = load i64, ptr %8, align 8, !tbaa !56
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = load i64, ptr %8, align 8, !tbaa !56
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !10, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !56
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !59
  %55 = load ptr, ptr %9, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !153
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !59
  %72 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !59
  %84 = load i64, ptr %7, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !56
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %98 = load i64, ptr %10, align 8, !tbaa !56
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !59
  %100 = load ptr, ptr %11, align 8, !tbaa !59
  %101 = load i64, ptr %10, align 8, !tbaa !56
  %102 = load i64, ptr %8, align 8, !tbaa !56
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !10, !range !16, !noundef !17
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !56
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !155
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !153
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !59
  %124 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !57
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #16
  %131 = load ptr, ptr %11, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !58
  %134 = load i64, ptr %10, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !59
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #16
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<bool>, std::allocator<duckdb_re2::WalkState<bool>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !59
  %144 = load i64, ptr %7, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIbEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIbEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIbEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateIbEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !56
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = load i64, ptr %7, align 8, !tbaa !56
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = load i64, ptr %7, align 8, !tbaa !56
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateIbEEET_S5_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateIbEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIbEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateIbEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !56
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = load i64, ptr %7, align 8, !tbaa !56
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = load i64, ptr %7, align 8, !tbaa !56
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re210PCREWalkerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 bool", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN10duckdb_re26RegexpE", !6, i64 0, !6, i64 1, !22, i64 2, !22, i64 4, !22, i64 6, !6, i64 8, !9, i64 16, !6, i64 24}
!22 = !{!"short", !6, i64 0}
!23 = !{!21, !22, i64 6}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN10duckdb_re26Regexp10ParseFlagsE", !6, i64 0}
!27 = !{!21, !22, i64 2}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN10duckdb_re26Regexp6WalkerIbEE", !5, i64 0}
!32 = !{!33, !15, i64 92}
!33 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIbEE", !34, i64 8, !11, i64 88, !15, i64 92}
!34 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE11_Deque_implE", !38, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_Deque_impl_dataE", !39, i64 0, !40, i64 8, !41, i64 16, !41, i64 48}
!39 = !{!"p2 _ZTSN10duckdb_re29WalkStateIbEE", !5, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E", !42, i64 0, !42, i64 8, !42, i64 16, !39, i64 24}
!42 = !{!"p1 _ZTSN10duckdb_re29WalkStateIbEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN10duckdb_re217EmptyStringWalkerE", !5, i64 0}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!33, !11, i64 88}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt5stackIN10duckdb_re29WalkStateIbEESt5dequeIS2_SaIS2_EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt5dequeIN10duckdb_re29WalkStateIbEESaIS2_EE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE11_Deque_implE", !5, i64 0}
!56 = !{!40, !40, i64 0}
!57 = !{!38, !40, i64 8}
!58 = !{!38, !39, i64 0}
!59 = !{!39, !39, i64 0}
!60 = !{!38, !42, i64 24}
!61 = !{!38, !42, i64 16}
!62 = !{!38, !42, i64 56}
!63 = !{!38, !42, i64 48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re29WalkStateIbEEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSaIN10duckdb_re29WalkStateIbEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIbEESaIS2_EE16_Deque_impl_dataE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIbEERS2_PS2_E", !5, i64 0}
!72 = !{!41, !42, i64 0}
!73 = !{!41, !42, i64 8}
!74 = !{!41, !42, i64 16}
!75 = !{!41, !39, i64 24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!42, !42, i64 0}
!79 = distinct !{!79, !19}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIPN10duckdb_re29WalkStateIbEEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt15__new_allocatorIPN10duckdb_re29WalkStateIbEEE", !5, i64 0}
!84 = !{!5, !5, i64 0}
!85 = distinct !{!85, !19}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSN10duckdb_re29WalkStateIbEE", !9, i64 0, !15, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !13, i64 16}
!88 = !{!87, !13, i64 16}
!89 = distinct !{!89, !19}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSo", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 omnipotent char", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10LogMessage", !5, i64 0}
!96 = !{!97, !11, i64 0}
!97 = !{!"_ZTS10LogMessage", !11, i64 0, !98, i64 8}
!98 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !99, i64 0, !100, i64 8}
!99 = !{!"_ZTSSo"}
!100 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !101, i64 0, !104, i64 64, !105, i64 72}
!101 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !93, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !93, i64 40, !93, i64 48, !102, i64 56}
!102 = !{!"_ZTSSt6locale", !103, i64 0}
!103 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!104 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !40, i64 8, !6, i64 16}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!111 = !{!112, !110, i64 32}
!112 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !113, i64 24, !110, i64 28, !110, i64 32, !114, i64 40, !115, i64 48, !6, i64 64, !15, i64 192, !116, i64 200, !102, i64 208}
!113 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!114 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!115 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !40, i64 8}
!116 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!119 = !{!120, !91, i64 216}
!120 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !112, i64 0, !91, i64 216, !6, i64 224, !11, i64 225, !121, i64 232, !122, i64 240, !123, i64 248, !124, i64 256}
!121 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!122 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!123 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!124 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!125 = !{!120, !6, i64 224}
!126 = !{!120, !11, i64 225}
!127 = !{!120, !121, i64 232}
!128 = !{!120, !122, i64 240}
!129 = !{!120, !123, i64 248}
!130 = !{!120, !124, i64 256}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!133 = !{!104, !104, i64 0}
!134 = !{!100, !104, i64 64}
!135 = !{!121, !121, i64 0}
!136 = !{!101, !93, i64 8}
!137 = !{!101, !93, i64 16}
!138 = !{!101, !93, i64 24}
!139 = !{!101, !93, i64 32}
!140 = !{!101, !93, i64 40}
!141 = !{!101, !93, i64 48}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!148 = !{!106, !93, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!151 = !{!105, !40, i64 8}
!152 = !{!105, !93, i64 0}
!153 = !{!38, !39, i64 72}
!154 = !{!38, !42, i64 64}
!155 = !{!38, !39, i64 40}
!156 = !{!87, !15, i64 8}
!157 = !{!87, !11, i64 12}
!158 = !{!87, !11, i64 13}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!161 = distinct !{!161, !19}
!162 = !{!87, !11, i64 14}
!163 = !{i64 0, i64 8, !8, i64 8, i64 4, !14, i64 12, i64 1, !10, i64 13, i64 1, !10, i64 14, i64 1, !10, i64 16, i64 8, !12}
!164 = !{!165, !165, i64 0}
!165 = !{!"p3 _ZTSN10duckdb_re29WalkStateIbEE", !5, i64 0}
