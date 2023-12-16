target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.re2::ToStringWalker" = type { %"class.re2::Regexp::Walker", ptr }
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon.3, ptr, %union.anon.4 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, ptr }
%"class.absl::debian2::str_format_internal::FormatSpecTemplate" = type { %"class.absl::debian2::UntypedFormatSpec" }
%"class.absl::debian2::UntypedFormatSpec" = type { %"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::debian2::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::debian2::str_format_internal::FormatSpecTemplate.8" = type { %"class.absl::debian2::UntypedFormatSpec" }
%"struct.re2::RuneRange" = type { i32, i32 }
%struct.anon.6 = type { i32, ptr }
%struct.anon = type { i32, i32 }
%"class.absl::debian2::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%struct.anon.7 = type { ptr, ptr }
%"class.re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"struct.re2::WalkState" = type { ptr, i32, i32, i32, i32, ptr }
%"class.std::allocator.9" = type { i8 }
%class.anon = type { i8 }

$_ZN3re214ToStringWalkerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3re26Regexp6WalkerIiE15WalkExponentialEPS0_ii = comdat any

$_ZN3re26Regexp6WalkerIiE13stopped_earlyEv = comdat any

$_ZN3re214ToStringWalkerD2Ev = comdat any

$_ZN3re26Regexp2opEv = comdat any

$_ZN3re26Regexp3capEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re26Regexp4nameB5cxx11Ev = comdat any

$_ZN3re26Regexp4runeEv = comdat any

$_ZN3re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN3re26Regexp11parse_flagsEv = comdat any

$_ZN3re26Regexp6nrunesEv = comdat any

$_ZN3re26Regexp5runesEv = comdat any

$_ZN3re26Regexp3maxEv = comdat any

$_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc = comdat any

$_ZN3re26Regexp3minEv = comdat any

$_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc = comdat any

$_ZN3re26Regexp2ccEv = comdat any

$_ZN3re29CharClass4sizeEv = comdat any

$_ZN3re29CharClass4fullEv = comdat any

$_ZN3re29CharClass5beginEv = comdat any

$_ZN3re29CharClass3endEv = comdat any

$_ZN3re26Regexp8match_idEv = comdat any

$_ZN3re214ToStringWalkerD0Ev = comdat any

$_ZN3re26Regexp6WalkerIiE4CopyEi = comdat any

$_ZN3re214ToStringWalker10ShortVisitEPNS_6RegexpEi = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZN10LogMessage5FlushEv = comdat any

$_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib = comdat any

$_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZN3re29WalkStateIiEC2EPNS_6RegexpEi = comdat any

$_ZN3re26Regexp3subEv = comdat any

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

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_ = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImplC2IiEERKT_ = comdat any

$_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIiEEvRKT_ = comdat any

$_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi = comdat any

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

$_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_131067EEEEEERKS2_RKT_ = comdat any

$_ZTSN3re26Regexp6WalkerIiEE = comdat any

$_ZTIN3re26Regexp6WalkerIiEE = comdat any

$_ZTVN3re26Regexp6WalkerIiEE = comdat any

@.str = private unnamed_addr constant [13 x i8] c" [truncated]\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"(?:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/tostring.cc\00", align 1
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
@_ZTVN3re214ToStringWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re214ToStringWalkerE, ptr @_ZN3re214ToStringWalkerD2Ev, ptr @_ZN3re214ToStringWalkerD0Ev, ptr @_ZN3re214ToStringWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN3re214ToStringWalker9PostVisitEPNS_6RegexpEiiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @_ZN3re214ToStringWalker10ShortVisitEPNS_6RegexpEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re214ToStringWalkerE = constant [23 x i8] c"N3re214ToStringWalkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIiEE = linkonce_odr constant [24 x i8] c"N3re26Regexp6WalkerIiEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTIN3re214ToStringWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re214ToStringWalkerE, ptr @_ZTIN3re26Regexp6WalkerIiEE }, align 8
@_ZTVN3re26Regexp6WalkerIiEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIiEE, ptr @_ZN3re26Regexp6WalkerIiED2Ev, ptr @_ZN3re26Regexp6WalkerIiED0Ev, ptr @_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb, ptr @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.30 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"(){}[]*+?|.^$\\\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"[]^-\\\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"\\x{%x}\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %w = alloca %"class.re2::ToStringWalker", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  invoke void @_ZN3re214ToStringWalkerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %w, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZN3re26Regexp6WalkerIiE15WalkExponentialEPS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef %this1, i32 noundef 6, i32 noundef 100000)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZN3re26Regexp6WalkerIiE13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %w)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then, %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN3re214ToStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %w) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  call void @_ZN3re214ToStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %w) #13
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re214ToStringWalkerC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %t) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re214ToStringWalkerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %t_ = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %t_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE15WalkExponentialEPS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %top_arg, i32 noundef %max_visits) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %top_arg.addr = alloca i32, align 4
  %max_visits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %top_arg, ptr %top_arg.addr, align 4
  store i32 %max_visits, ptr %max_visits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %max_visits.addr, align 4
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %max_visits_, align 4
  %1 = load ptr, ptr %re.addr, align 8
  %2 = load i32, ptr %top_arg.addr, align 4
  %call = call noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIiE13stopped_earlyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %stopped_early_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re214ToStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re214ToStringWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %re, i32 noundef %parent_arg, ptr noundef %stop) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i32, align 4
  %stop.addr = alloca ptr, align 8
  %prec = alloca i32, align 4
  %nprec = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %parent_arg, ptr %parent_arg.addr, align 4
  store ptr %stop, ptr %stop.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %parent_arg.addr, align 4
  store i32 %0, ptr %prec, align 4
  store i32 0, ptr %nprec, align 4
  %1 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 18, label %sw.bb
    i32 19, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 5, label %sw.bb2
    i32 4, label %sw.bb2
    i32 6, label %sw.bb4
    i32 11, label %sw.bb10
    i32 7, label %sw.bb30
    i32 8, label %sw.bb30
    i32 9, label %sw.bb30
    i32 10, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 0, ptr %nprec, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %2 = load i32, ptr %prec, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %t_ = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %t_, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  store i32 2, ptr %nprec, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load i32, ptr %prec, align 4
  %cmp5 = icmp slt i32 %4, 3
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %sw.bb4
  %t_7 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %t_7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %sw.bb4
  store i32 3, ptr %nprec, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %t_11 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %t_11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2)
  %7 = load ptr, ptr %re.addr, align 8
  %call13 = call noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %sw.bb10
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.3, i32 noundef 104)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %if.end19

lpad:                                             ; preds = %invoke.cont, %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %eh.resume

if.end19:                                         ; preds = %invoke.cont17, %sw.bb10
  %11 = load ptr, ptr %re.addr, align 8
  %call20 = call noundef ptr @_ZN3re26Regexp4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %tobool = icmp ne ptr %call20, null
  br i1 %tobool, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end19
  %t_22 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %t_22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.5)
  %t_24 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %t_24, align 8
  %14 = load ptr, ptr %re.addr, align 8
  %call25 = call noundef ptr @_ZN3re26Regexp4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %call25)
  %t_27 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %t_27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.6)
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.end19
  store i32 5, ptr %nprec, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry, %entry, %entry, %entry
  %16 = load i32, ptr %prec, align 4
  %cmp31 = icmp slt i32 %16, 1
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %sw.bb30
  %t_33 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %t_33, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %sw.bb30
  store i32 0, ptr %nprec, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end35, %if.end29, %if.end9, %if.end, %sw.bb, %entry
  %18 = load i32, ptr %nprec, align 4
  ret i32 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %op_, align 8
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %cap_ = getelementptr inbounds %struct.anon.5, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %cap_, align 8
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

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
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.33)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  ret ptr %str_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %name_ = getelementptr inbounds %struct.anon.5, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name_, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re214ToStringWalker9PostVisitEPNS_6RegexpEiiPii(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %re, i32 noundef %parent_arg, i32 noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i32, align 4
  %pre_arg.addr = alloca i32, align 4
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  %prec = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp106 = alloca i32, align 4
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp119 = alloca i32, align 4
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate.8", align 8
  %ref.tmp128 = alloca i32, align 4
  %ref.tmp130 = alloca i32, align 4
  %cc = alloca ptr, align 8
  %i199 = alloca ptr, align 8
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp221 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %parent_arg, ptr %parent_arg.addr, align 4
  store i32 %pre_arg, ptr %pre_arg.addr, align 4
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %parent_arg.addr, align 4
  store i32 %0, ptr %prec, align 4
  %1 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb6
    i32 4, label %sw.bb12
    i32 5, label %sw.bb25
    i32 6, label %sw.bb31
    i32 7, label %sw.bb55
    i32 8, label %sw.bb69
    i32 9, label %sw.bb84
    i32 10, label %sw.bb99
    i32 12, label %sw.bb149
    i32 13, label %sw.bb152
    i32 14, label %sw.bb155
    i32 15, label %sw.bb158
    i32 18, label %sw.bb161
    i32 19, label %sw.bb164
    i32 16, label %sw.bb175
    i32 17, label %sw.bb178
    i32 20, label %sw.bb181
    i32 11, label %sw.bb214
    i32 21, label %sw.bb217
  ]

sw.bb:                                            ; preds = %entry
  %t_ = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %t_, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.7)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load i32, ptr %prec, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  %t_4 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %t_4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %t_7 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %t_7, align 8
  %6 = load ptr, ptr %re.addr, align 8
  %call8 = call noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %re.addr, align 8
  %call9 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %call10 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call9, i32 noundef 1)
  %cmp11 = icmp ne i32 %call10, 0
  call void @_ZN3re2L13AppendLiteralEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %5, i32 noundef %call8, i1 noundef zeroext %cmp11)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb12
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %re.addr, align 8
  %call13 = call noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cmp14 = icmp slt i32 %8, %call13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %t_15 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %t_15, align 8
  %11 = load ptr, ptr %re.addr, align 8
  %call16 = call noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call16, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %14 = load ptr, ptr %re.addr, align 8
  %call17 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %call18 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call17, i32 noundef 1)
  %cmp19 = icmp ne i32 %call18, 0
  call void @_ZN3re2L13AppendLiteralEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %10, i32 noundef %13, i1 noundef zeroext %cmp19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %prec, align 4
  %cmp20 = icmp slt i32 %16, 2
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  %t_22 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %t_22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.9)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %18 = load i32, ptr %prec, align 4
  %cmp26 = icmp slt i32 %18, 2
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %sw.bb25
  %t_28 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %t_28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %sw.bb25
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %t_32 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %t_32, align 8
  %t_33 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %t_33, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %sub = sub i64 %call34, 1
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %sub)
  %22 = load i8, ptr %call35, align 1
  %conv = sext i8 %22 to i32
  %cmp36 = icmp eq i32 %conv, 124
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %sw.bb31
  %t_38 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %t_38, align 8
  %t_39 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %t_39, align 8
  %call40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %sub41 = sub i64 %call40, 1
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %sub41, i64 noundef -1)
  br label %if.end49

if.else:                                          ; preds = %sw.bb31
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.3, i32 noundef 187)
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.10)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %t_46 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %t_46, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef %25)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %if.end49

lpad:                                             ; preds = %invoke.cont44, %invoke.cont, %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %eh.resume

if.end49:                                         ; preds = %invoke.cont47, %if.then37
  %29 = load i32, ptr %prec, align 4
  %cmp50 = icmp slt i32 %29, 3
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end49
  %t_52 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %t_52, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.9)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end49
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %t_56 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %t_56, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.11)
  %32 = load ptr, ptr %re.addr, align 8
  %call58 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %call59 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call58, i32 noundef 64)
  %tobool = icmp ne i32 %call59, 0
  br i1 %tobool, label %if.then60, label %if.end63

if.then60:                                        ; preds = %sw.bb55
  %t_61 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %t_61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.12)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %sw.bb55
  %34 = load i32, ptr %prec, align 4
  %cmp64 = icmp slt i32 %34, 1
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end63
  %t_66 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %t_66, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.9)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end63
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %t_70 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %t_70, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.13)
  %37 = load ptr, ptr %re.addr, align 8
  %call72 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %call73 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call72, i32 noundef 64)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %sw.bb69
  %t_76 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %t_76, align 8
  %call77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.12)
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %sw.bb69
  %39 = load i32, ptr %prec, align 4
  %cmp79 = icmp slt i32 %39, 1
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end78
  %t_81 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %t_81, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.9)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.end78
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %t_85 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %t_85, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.12)
  %42 = load ptr, ptr %re.addr, align 8
  %call87 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %call88 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call87, i32 noundef 64)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %sw.bb84
  %t_91 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %t_91, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.12)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %sw.bb84
  %44 = load i32, ptr %prec, align 4
  %cmp94 = icmp slt i32 %44, 1
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end93
  %t_96 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %t_96, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.9)
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end93
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  %46 = load ptr, ptr %re.addr, align 8
  %call100 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %if.then102, label %if.else111

if.then102:                                       ; preds = %sw.bb99
  %t_103 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %t_103, align 8
  call void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, ptr noundef @.str.14)
  %48 = load ptr, ptr %re.addr, align 8
  %call107 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  store i32 %call107, ptr %ref.tmp106, align 4
  call void @_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp106)
  %call110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #13
  br label %if.end136

lpad108:                                          ; preds = %if.then102
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #13
  br label %eh.resume

if.else111:                                       ; preds = %sw.bb99
  %52 = load ptr, ptr %re.addr, align 8
  %call112 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %53 = load ptr, ptr %re.addr, align 8
  %call113 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %cmp114 = icmp eq i32 %call112, %call113
  br i1 %cmp114, label %if.then115, label %if.else124

if.then115:                                       ; preds = %if.else111
  %t_116 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %t_116, align 8
  call void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef @.str.15)
  %55 = load ptr, ptr %re.addr, align 8
  %call120 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  store i32 %call120, ptr %ref.tmp119, align 4
  call void @_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119)
  %call123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #13
  br label %if.end135

lpad121:                                          ; preds = %if.then115
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #13
  br label %eh.resume

if.else124:                                       ; preds = %if.else111
  %t_125 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %t_125, align 8
  call void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127, ptr noundef @.str.16)
  %60 = load ptr, ptr %re.addr, align 8
  %call129 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i32 %call129, ptr %ref.tmp128, align 4
  %61 = load ptr, ptr %re.addr, align 8
  %call131 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  store i32 %call131, ptr %ref.tmp130, align 4
  call void @_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp130)
  %call134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #13
  br label %if.end135

lpad132:                                          ; preds = %if.else124
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #13
  br label %eh.resume

if.end135:                                        ; preds = %invoke.cont133, %invoke.cont122
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %invoke.cont109
  %65 = load ptr, ptr %re.addr, align 8
  %call137 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %call138 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call137, i32 noundef 64)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.end136
  %t_141 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %t_141, align 8
  %call142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.12)
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %if.end136
  %67 = load i32, ptr %prec, align 4
  %cmp144 = icmp slt i32 %67, 1
  br i1 %cmp144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %if.end143
  %t_146 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %t_146, align 8
  %call147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.9)
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %if.end143
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %t_150 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %t_150, align 8
  %call151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.17)
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %t_153 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %t_153, align 8
  %call154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.18)
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %t_156 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %t_156, align 8
  %call157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.19)
  br label %sw.epilog

sw.bb158:                                         ; preds = %entry
  %t_159 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %t_159, align 8
  %call160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.20)
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %t_162 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %t_162, align 8
  %call163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.21)
  br label %sw.epilog

sw.bb164:                                         ; preds = %entry
  %74 = load ptr, ptr %re.addr, align 8
  %call165 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
  %call166 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call165, i32 noundef 8192)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.then168, label %if.else171

if.then168:                                       ; preds = %sw.bb164
  %t_169 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %t_169, align 8
  %call170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.22)
  br label %if.end174

if.else171:                                       ; preds = %sw.bb164
  %t_172 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %t_172, align 8
  %call173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.23)
  br label %if.end174

if.end174:                                        ; preds = %if.else171, %if.then168
  br label %sw.epilog

sw.bb175:                                         ; preds = %entry
  %t_176 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %t_176, align 8
  %call177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.24)
  br label %sw.epilog

sw.bb178:                                         ; preds = %entry
  %t_179 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %t_179, align 8
  %call180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.25)
  br label %sw.epilog

sw.bb181:                                         ; preds = %entry
  %79 = load ptr, ptr %re.addr, align 8
  %call182 = call noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %call183 = call noundef i32 @_ZN3re29CharClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %call182)
  %cmp184 = icmp eq i32 %call183, 0
  br i1 %cmp184, label %if.then185, label %if.end188

if.then185:                                       ; preds = %sw.bb181
  %t_186 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %t_186, align 8
  %call187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.7)
  br label %sw.epilog

if.end188:                                        ; preds = %sw.bb181
  %t_189 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %t_189, align 8
  %call190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.26)
  %82 = load ptr, ptr %re.addr, align 8
  %call191 = call noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  store ptr %call191, ptr %cc, align 8
  %83 = load ptr, ptr %cc, align 8
  %call192 = call noundef zeroext i1 @_ZNK3re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20) %83, i32 noundef 65534)
  br i1 %call192, label %land.lhs.true, label %if.end198

land.lhs.true:                                    ; preds = %if.end188
  %84 = load ptr, ptr %cc, align 8
  %call193 = call noundef zeroext i1 @_ZN3re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %84)
  br i1 %call193, label %if.end198, label %if.then194

if.then194:                                       ; preds = %land.lhs.true
  %85 = load ptr, ptr %cc, align 8
  %call195 = call noundef ptr @_ZN3re29CharClass6NegateEv(ptr noundef nonnull align 8 dereferenceable(20) %85)
  store ptr %call195, ptr %cc, align 8
  %t_196 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %t_196, align 8
  %call197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.19)
  br label %if.end198

if.end198:                                        ; preds = %if.then194, %land.lhs.true, %if.end188
  %87 = load ptr, ptr %cc, align 8
  %call200 = call noundef ptr @_ZN3re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  store ptr %call200, ptr %i199, align 8
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc206, %if.end198
  %88 = load ptr, ptr %i199, align 8
  %89 = load ptr, ptr %cc, align 8
  %call202 = call noundef ptr @_ZN3re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %cmp203 = icmp ne ptr %88, %call202
  br i1 %cmp203, label %for.body204, label %for.end207

for.body204:                                      ; preds = %for.cond201
  %t_205 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %t_205, align 8
  %91 = load ptr, ptr %i199, align 8
  %lo = getelementptr inbounds %"struct.re2::RuneRange", ptr %91, i32 0, i32 0
  %92 = load i32, ptr %lo, align 4
  %93 = load ptr, ptr %i199, align 8
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %93, i32 0, i32 1
  %94 = load i32, ptr %hi, align 4
  call void @_ZN3re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef %90, i32 noundef %92, i32 noundef %94)
  br label %for.inc206

for.inc206:                                       ; preds = %for.body204
  %95 = load ptr, ptr %i199, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %95, i32 1
  store ptr %incdec.ptr, ptr %i199, align 8
  br label %for.cond201, !llvm.loop !6

for.end207:                                       ; preds = %for.cond201
  %96 = load ptr, ptr %cc, align 8
  %97 = load ptr, ptr %re.addr, align 8
  %call208 = call noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %cmp209 = icmp ne ptr %96, %call208
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %for.end207
  %98 = load ptr, ptr %cc, align 8
  call void @_ZN3re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20) %98)
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %for.end207
  %t_212 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %t_212, align 8
  %call213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.27)
  br label %sw.epilog

sw.bb214:                                         ; preds = %entry
  %t_215 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %100 = load ptr, ptr %t_215, align 8
  %call216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.9)
  br label %sw.epilog

sw.bb217:                                         ; preds = %entry
  %t_218 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %101 = load ptr, ptr %t_218, align 8
  call void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220, ptr noundef @.str.28)
  %102 = load ptr, ptr %re.addr, align 8
  %call222 = call noundef i32 @_ZN3re26Regexp8match_idEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  store i32 %call222, ptr %ref.tmp221, align 4
  call void @_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp220, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp221)
  %call225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %sw.bb217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #13
  br label %sw.epilog

lpad223:                                          ; preds = %sw.bb217
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #13
  br label %eh.resume

sw.epilog:                                        ; preds = %invoke.cont224, %sw.bb214, %if.end211, %if.then185, %sw.bb178, %sw.bb175, %if.end174, %sw.bb161, %sw.bb158, %sw.bb155, %sw.bb152, %sw.bb149, %if.end148, %if.end98, %if.end83, %if.end68, %if.end54, %if.end30, %if.end24, %sw.bb6, %if.end, %sw.bb, %entry
  %106 = load i32, ptr %prec, align 4
  %cmp226 = icmp eq i32 %106, 3
  br i1 %cmp226, label %if.then227, label %if.end230

if.then227:                                       ; preds = %sw.epilog
  %t_228 = getelementptr inbounds %"class.re2::ToStringWalker", ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %t_228, align 8
  %call229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.29)
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %sw.epilog
  ret i32 0

eh.resume:                                        ; preds = %lpad223, %lpad132, %lpad121, %lpad108, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val231 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val231
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3re2L13AppendLiteralEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %t, i32 noundef %r, i1 noundef zeroext %foldcase) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %foldcase.addr = alloca i8, align 1
  store ptr %t, ptr %t.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %frombool = zext i1 %foldcase to i8
  store i8 %frombool, ptr %foldcase.addr, align 1
  %0 = load i32, ptr %r.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %r.addr, align 4
  %cmp1 = icmp slt i32 %1, 128
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %r.addr, align 4
  %call = call noundef ptr @strchr(ptr noundef @.str.35, i32 noundef %2) #15
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i8 noundef signext 92)
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load i32, ptr %r.addr, align 4
  %conv = trunc i32 %5 to i8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext %conv)
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load i8, ptr %foldcase.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %land.lhs.true6, label %if.else20

land.lhs.true6:                                   ; preds = %if.else
  %7 = load i32, ptr %r.addr, align 4
  %cmp7 = icmp sle i32 97, %7
  br i1 %cmp7, label %land.lhs.true8, label %if.else20

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %8 = load i32, ptr %r.addr, align 4
  %cmp9 = icmp sle i32 %8, 122
  br i1 %cmp9, label %if.then10, label %if.else20

if.then10:                                        ; preds = %land.lhs.true8
  %9 = load i32, ptr %r.addr, align 4
  %sub = sub nsw i32 %9, 32
  store i32 %sub, ptr %r.addr, align 4
  %10 = load ptr, ptr %t.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i8 noundef signext 91)
  %11 = load ptr, ptr %t.addr, align 8
  %12 = load i32, ptr %r.addr, align 4
  %conv12 = trunc i32 %12 to i8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext %conv12)
  %13 = load ptr, ptr %t.addr, align 8
  %14 = load i32, ptr %r.addr, align 4
  %conv14 = trunc i32 %14 to i8
  %conv15 = sext i8 %conv14 to i32
  %add = add nsw i32 %conv15, 97
  %sub16 = sub nsw i32 %add, 65
  %conv17 = trunc i32 %sub16 to i8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i8 noundef signext %conv17)
  %15 = load ptr, ptr %t.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 93)
  br label %if.end

if.else20:                                        ; preds = %land.lhs.true8, %land.lhs.true6, %if.else
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load i32, ptr %r.addr, align 4
  %18 = load i32, ptr %r.addr, align 4
  call void @_ZN3re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %a, i32 noundef %b) #2 comdat {
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
define linkonce_odr noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parse_flags_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %parse_flags_, align 2
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %nrunes_ = getelementptr inbounds %struct.anon.6, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nrunes_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %runes_ = getelementptr inbounds %struct.anon.6, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %runes_, align 8
  ret ptr %1
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %max_ = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %max_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat {
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
  call void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %min_ = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %min_, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat {
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
  call void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %4, i64 %6) #13
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
define linkonce_odr void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %cc_ = getelementptr inbounds %struct.anon.7, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cc_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re29CharClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nrunes_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nrunes_, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZNK3re29CharClass8ContainsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re29CharClass4fullEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nrunes_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nrunes_, align 4
  %cmp = icmp eq i32 %0, 1114112
  ret i1 %cmp
}

declare noundef ptr @_ZN3re29CharClass6NegateEv(ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %ranges_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 comdat align 2 {
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
define internal void @_ZN3re2L13AppendCCRangeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef %t, i32 noundef %lo, i32 noundef %hi) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %0 = load i32, ptr %lo.addr, align 4
  %1 = load i32, ptr %hi.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i32, ptr %lo.addr, align 4
  call void @_ZN3re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %lo.addr, align 4
  %5 = load i32, ptr %hi.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.36)
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load i32, ptr %hi.addr, align 4
  call void @_ZN3re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %7, i32 noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare void @_ZN3re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp8match_idEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re214ToStringWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re214ToStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %arg) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %arg.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re214ToStringWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %re, i32 noundef %parent_arg) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %parent_arg, ptr %parent_arg.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN3re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stack_) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, ptr noundef %stop) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, i32 noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #2 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #13
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #13
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #17
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
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #13
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #13
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
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #2 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.9", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.9") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %for.cond, !llvm.loop !7

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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #13
  invoke void @__cxa_rethrow() #17
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

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.9", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.9") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #13
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #2 comdat align 2 {
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
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #13
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.9") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZNSaIPN3re29WalkStateIiEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateIiEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #2 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIiEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIiEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #2 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  br i1 %call, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.30, i32 noundef 150)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.31)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont3
  %stack_5 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_5)
  %lnot = xor i1 %call6, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack_7 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_7)
  %re = getelementptr inbounds %"struct.re2::WalkState", ptr %call8, i32 0, i32 0
  %0 = load ptr, ptr %re, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i32 0, i32 4
  %1 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.body
  %stack_10 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_10)
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %call11, i32 0, i32 5
  %2 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then9
  call void @_ZdaPv(ptr noundef %2) #16
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
  call void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_12)
  br label %while.cond, !llvm.loop !9

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
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #13
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #2 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #13
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #13
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
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
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #13
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #13
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #13
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #13
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  invoke void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #13
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

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
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.34)
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

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN3re2L12AppendCCCharEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %t, i32 noundef %r) #0 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp16 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::debian2::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp21 = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  %cmp = icmp sle i32 32, %0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %r.addr, align 4
  %cmp1 = icmp sle i32 %1, 126
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %r.addr, align 4
  %call = call noundef ptr @strchr(ptr noundef @.str.37, i32 noundef %2) #15
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.38)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load i32, ptr %r.addr, align 4
  %conv = trunc i32 %5 to i8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext %conv)
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %r.addr, align 4
  switch i32 %6, label %sw.default [
    i32 13, label %sw.bb
    i32 9, label %sw.bb7
    i32 10, label %sw.bb9
    i32 12, label %sw.bb11
  ]

sw.default:                                       ; preds = %if.end5
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end5
  %7 = load ptr, ptr %t.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.39)
  br label %return

sw.bb7:                                           ; preds = %if.end5
  %8 = load ptr, ptr %t.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.40)
  br label %return

sw.bb9:                                           ; preds = %if.end5
  %9 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.41)
  br label %return

sw.bb11:                                          ; preds = %if.end5
  %10 = load ptr, ptr %t.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.42)
  br label %return

sw.epilog:                                        ; preds = %sw.default
  %11 = load i32, ptr %r.addr, align 4
  %cmp13 = icmp slt i32 %11, 256
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %sw.epilog
  call void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef @.str.43)
  %12 = load i32, ptr %r.addr, align 4
  store i32 %12, ptr %ref.tmp16, align 4
  call void @_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %13 = load ptr, ptr %t.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

lpad:                                             ; preds = %if.then14
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

if.end18:                                         ; preds = %sw.epilog
  call void @_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef @.str.44)
  %17 = load i32, ptr %r.addr, align 4
  store i32 %17, ptr %ref.tmp21, align 4
  call void @_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  %18 = load ptr, ptr %t.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %return

return:                                           ; preds = %invoke.cont23, %invoke.cont, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb, %if.end
  ret void

lpad22:                                           ; preds = %if.end18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad22, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %top_arg, i1 noundef zeroext %use_copy) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.30, i32 noundef 164)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
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
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #13
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
  %call28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #18
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
  br label %for.cond, !llvm.loop !10

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
  call void @_ZdaPv(ptr noundef %88) #16
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
  br label %for.cond, !llvm.loop !10

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
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #0 comdat align 2 {
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
define linkonce_odr void @_ZN3re29WalkStateIiEC2EPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %re, i32 noundef %parent) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call2 = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.46) #17
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
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #13
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
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #13
  %call2 = call noundef i64 @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E14_S_buffer_sizeEv() #13
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
define linkonce_odr noundef i64 @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #13
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
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #13
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIiEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIiEEET_S5_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIiEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIiEEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
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

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #2 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::debian2::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN4absl7debian219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
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
define linkonce_odr ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %value) #2 comdat align 2 {
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

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl7debian219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian24SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %str) #2 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImplC2ENS0_11string_viewE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %s.coerce0, i64 %s.coerce1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS5_131067EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #2 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::debian2::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

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
